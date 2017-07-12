package com.google.devtools.build.workspace.maven;

import com.google.common.collect.ImmutableList;
import com.google.common.graph.Graph;
import com.google.common.graph.GraphBuilder;
import com.google.common.graph.MutableGraph;
import org.eclipse.aether.artifact.DefaultArtifact;
import org.eclipse.aether.graph.DefaultDependencyNode;
import org.eclipse.aether.graph.Dependency;
import org.eclipse.aether.graph.DependencyNode;
import org.eclipse.aether.util.artifact.JavaScopes;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

import static com.google.common.truth.Truth.assertThat;

/**
 * Tests for {@link AetherGraphTraverser}.
 */
@RunWith(JUnit4.class)
public class AetherGraphTraverserTest {

  @Test
  public void testBasicGraphConstruction() {
    DependencyNode root = dependencyNode("root:root:1");
    DependencyNode depA = dependencyNode("a:a:1");
    DependencyNode depB = dependencyNode("b:b:1");

    root.setChildren(ImmutableList.of(depA, depB));

    MavenJarRule rootRule = new MavenJarRule(root);
    MavenJarRule aRule = new MavenJarRule(depA);
    MavenJarRule bRule = new MavenJarRule(depB);

    MutableGraph<MavenJarRule> expected = newGraph();
    addEdge(expected, rootRule, aRule);
    addEdge(expected, rootRule, bRule);

    // Construct the graph
    MutableGraph<MavenJarRule> actual = newGraph();
    AetherGraphTraverser visitor = new AetherGraphTraverser(actual);
    root.accept(visitor);

    assertThatGraphsEqual(actual, expected);
  }

  /**
   * Asserts that when the dependency visitor is accepted by multiple
   * nodes, the constructed graph contains nodes and edges from all visits.
   */
  @Test
  public void testAccumulation() {
    DependencyNode rootNodeA = dependencyNode("a:a1:1");
    DependencyNode childNodeA = dependencyNode("a:a2:1");
    DependencyNode rootNodeB = dependencyNode("b:b1:1");
    DependencyNode childNodeB = dependencyNode("b:b2:1");

    rootNodeA.setChildren(ImmutableList.of(childNodeA));
    rootNodeB.setChildren(ImmutableList.of(childNodeB));

    MavenJarRule rootRuleA = new MavenJarRule(rootNodeA);
    MavenJarRule childRuleA = new MavenJarRule(childNodeA);
    MavenJarRule rootRuleB = new MavenJarRule(rootNodeB);
    MavenJarRule childRuleB = new MavenJarRule(childNodeB);

    MutableGraph<MavenJarRule> expected = newGraph();
    addEdge(expected, rootRuleA, childRuleA);
    addEdge(expected, rootRuleB, childRuleB);

    // Construct the graph
    MutableGraph<MavenJarRule> actual = newGraph();
    AetherGraphTraverser visitor = new AetherGraphTraverser(actual);
    rootNodeA.accept(visitor);
    rootNodeB.accept(visitor);

    assertThatGraphsEqual(actual, expected);
  }

  private void assertThatGraphsEqual(Graph<MavenJarRule> actual, Graph<MavenJarRule> expected) {
    assertThat(actual.nodes()).containsExactlyElementsIn(expected.nodes());
    assertThat(actual.edges()).containsExactlyElementsIn(expected.edges());
  }

  private void addEdge(MutableGraph<MavenJarRule> graph, MavenJarRule src, MavenJarRule dst) {
    graph.putEdge(src, dst);
    src.addDependency(dst);
    dst.addParent(src);
  }

  /** Helper for creating a dependency node */
  private DependencyNode dependencyNode(String coordinate) {
    Dependency dependency = new Dependency(new DefaultArtifact(coordinate), JavaScopes.COMPILE);
    return new DefaultDependencyNode(dependency);
  }

  private MutableGraph<MavenJarRule> newGraph() {
    return GraphBuilder.directed().allowsSelfLoops(false).build();
  }
}
