package com.google.devtools.build.workspace.maven;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Maps;
import org.eclipse.aether.artifact.DefaultArtifact;
import org.eclipse.aether.graph.DefaultDependencyNode;
import org.eclipse.aether.graph.Dependency;
import org.eclipse.aether.graph.DependencyNode;
import org.eclipse.aether.util.artifact.JavaScopes;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

import java.util.Arrays;
import java.util.Map;
import java.util.Set;

import static com.google.common.truth.Truth.assertThat;

/**
 * Tests for {@link AetherGraphTraverser}.
 */
@RunWith(JUnit4.class)
public class GraphSerializerTest {

  /**
   * Ensures that the generated rules preserve dependency relations
   * (i.e. parent, child sets). This will be used to generate the deps field.
   */
  @Test
  public void testBasicParentChildRelations() {
    DependencyNode sentinel = dependencyNode("dummy:dummy:0");
    DependencyNode parentNode = dependencyNode("a:a:1");
    DependencyNode childNode = dependencyNode("a:2:1");

    sentinel.setChildren(ImmutableList.of(parentNode));
    parentNode.setChildren(ImmutableList.of(childNode));

    MavenJarRule parent = new MavenJarRule(parentNode);
    MavenJarRule child = new MavenJarRule(childNode);
    addDependency(parent, child);

    Set<MavenJarRule> actual = GraphSerializer.generateBuildRules(sentinel);

    assertRuleSetContainsExactly(actual, parent, child);
  }

  @Test
  public void testMultipleDirectDependencies() {
    DependencyNode sentinel = dependencyNode("dummy:dummy:0");
    DependencyNode nodeA = dependencyNode("a:a:1");
    DependencyNode nodeA1 = dependencyNode("a:1:1");
    DependencyNode nodeB = dependencyNode("b:b:1");
    DependencyNode nodeC = dependencyNode("c:c:1");

    sentinel.setChildren(ImmutableList.of(nodeA, nodeB, nodeC));
    nodeA.setChildren(ImmutableList.of(nodeA1));

    Set<MavenJarRule> rules = GraphSerializer.generateBuildRules(sentinel);

    MavenJarRule ruleA = new MavenJarRule(nodeA);
    MavenJarRule ruleA1 = new MavenJarRule(nodeA1);
    MavenJarRule ruleB = new MavenJarRule(nodeB);
    MavenJarRule ruleC = new MavenJarRule(nodeC);
    addDependency(ruleA, ruleA1);

    assertRuleSetContainsExactly(rules, ruleA, ruleA1, ruleB, ruleC);
  }

  /**
   * Augments the definition of equality between two rules to include
   * identical sets of parents and children.
   */
  private void assertRuleSetContainsExactly(Set<MavenJarRule> actual, MavenJarRule... rules) {
    assertThat(actual).containsExactlyElementsIn(Arrays.asList(rules));
    Map<MavenJarRule, MavenJarRule> ruleMap = convertSetToMap(actual);
    for (MavenJarRule rule : rules) {
      MavenJarRule actualRule = ruleMap.get(rule);
      assertThat(actualRule.getParents()).containsExactlyElementsIn(rule.getParents());
      assertThat(actualRule.getDependencies()).containsExactlyElementsIn(rule.getDependencies());
    }
  }

  private void addDependency(MavenJarRule parent, MavenJarRule child) {
    parent.addDependency(child);
    child.addParent(parent);
  }

  private Map<MavenJarRule, MavenJarRule> convertSetToMap(Set<MavenJarRule> rules) {
    Map<MavenJarRule, MavenJarRule> map = Maps.newHashMap();
    rules.forEach(rule -> map.put(rule, rule));
    return map;
  }

  /** Helper for creating a dependency node */
  private DependencyNode dependencyNode(String coordinate) {
    Dependency dependency = new Dependency(new DefaultArtifact(coordinate), JavaScopes.COMPILE);
    return new DefaultDependencyNode(dependency);
  }
}
