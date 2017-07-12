package com.google.devtools.build.workspace.maven;

import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.graph.GraphBuilder;
import com.google.common.graph.MutableGraph;
import org.eclipse.aether.graph.DependencyNode;
import org.eclipse.aether.graph.DependencyVisitor;

import java.util.Map;
import java.util.Set;

/**
 * Serializes a resolved dependency graph into a set of Bazel Build Rules.
 */
public class GraphSerializer {

  public static Set<MavenJarRule> generateBuildRules(DependencyNode root) {
    MutableGraph<MavenJarRule> graph = GraphBuilder.directed().allowsSelfLoops(false).build();
    DependencyVisitor visitor = new AetherGraphTraverser(graph);
    root.getChildren().forEach(c -> c.accept(visitor));
    return graph.nodes();
  }
}

/**
 * Performs a depth first traversal of aether's dependency node graph, and
 * constructs a guava graph representation of the aether graph, with each
 * node being a Rule object.
 */
class AetherGraphTraverser implements DependencyVisitor {
  private final Set<DependencyNode> visited;
  private final MutableGraph<MavenJarRule> ruleGraph;
  private final Map<DependencyNode, MavenJarRule> nodeRuleMap;

  AetherGraphTraverser(MutableGraph<MavenJarRule> ruleGraph) {
    this.visited = Sets.newHashSet();
    this.ruleGraph = ruleGraph;
    this.nodeRuleMap = Maps.newHashMap();
  }

  @Override
  public boolean visitEnter(DependencyNode dependencyNode) {
    if (dependencyNode == null || dependencyNode.getDependency().isOptional()) {
      return false;
    }
    boolean isFirstVisit = visited.add(dependencyNode);
    if (!isFirstVisit) {
      return false;
    }
    MavenJarRule rule = getRule(dependencyNode);
    for (DependencyNode child : dependencyNode.getChildren()) {
      MavenJarRule childRule = getRule(child);
      ruleGraph.putEdge(rule, childRule);
    }
    return true;
  }

  @Override
  /* Adds parent and child pointers to nodes for later use by serializer. */
  public boolean visitLeave(DependencyNode dependencyNode) {
    MavenJarRule rule = getRule(dependencyNode);
    ruleGraph.successors(rule).forEach(r -> r.addParent(rule));
    ruleGraph.successors(rule).forEach(rule::addDependency);
    return true;
  }

  /**
   * Given a dependency node, either fetches a cached Rule object or
   * constructs a new one.
   */
  private MavenJarRule getRule(DependencyNode node) {
    MavenJarRule rule = nodeRuleMap.get(node);
    if (rule != null) {
      return rule;
    }
    rule = new MavenJarRule(node);
    nodeRuleMap.put(node, rule);
    ruleGraph.addNode(rule);
    return rule;
  }
}
