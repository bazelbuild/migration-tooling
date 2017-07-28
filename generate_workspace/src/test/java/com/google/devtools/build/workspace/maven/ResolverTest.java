// Copyright 2016 The Bazel Authors. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package com.google.devtools.build.workspace.maven;

import static com.google.common.collect.Lists.newArrayList;
import static com.google.common.truth.Truth.assertThat;
import static com.google.devtools.build.workspace.maven.ArtifactBuilder.fromCoords;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import java.util.Collection;
import java.util.List;
import org.apache.maven.model.Dependency;
import org.apache.maven.model.DependencyManagement;
import org.apache.maven.model.Model;
import org.eclipse.aether.artifact.DefaultArtifact;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

/**
 * Tests for {@link Resolver}.
 */
@RunWith(JUnit4.class)
public class ResolverTest {
  private static final String GROUP_ID = "x";
  private static final String ARTIFACT_ID = "y";
  private static final List<Rule> ALIASES = ImmutableList.of();

  @Test
  public void testGetSha1Url() throws Exception {
    assertThat(Resolver.getSha1Url("http://example.com/foo.pom", "jar"))
        .isEqualTo("http://example.com/foo.jar.sha1");
    assertThat(Resolver.getSha1Url("http://example.com/foo.pom", "aar"))
        .isEqualTo("http://example.com/foo.aar.sha1");
  }

  @Test
  public void testGetSha1UrlOnlyAtEOL() throws Exception {
    assertThat(Resolver.getSha1Url("http://example.pom/foo.pom", "jar"))
        .isEqualTo("http://example.pom/foo.jar.sha1");
  }

  @Test
  public void testArtifactResolution() throws Exception {
    DefaultModelResolver modelResolver = mock(DefaultModelResolver.class);
    Resolver resolver = new Resolver(modelResolver, ALIASES);
    resolver.resolveArtifact("x:y:1.2.3");
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(1);
    Rule rule = rules.iterator().next();
    assertThat(rule.name()).isEqualTo("x_y");
  }

  @Test
  public void testExtractSha1() {
    assertThat(Resolver.extractSha1("5fe28b9518e58819180a43a850fbc0dd24b7c050"))
        .isEqualTo("5fe28b9518e58819180a43a850fbc0dd24b7c050");

    assertThat(Resolver.extractSha1("5fe28b9518e58819180a43a850fbc0dd24b7c050\n"))
        .isEqualTo("5fe28b9518e58819180a43a850fbc0dd24b7c050");

    assertThat(Resolver.extractSha1(
         "83cd2cd674a217ade95a4bb83a8a14f351f48bd0  /home/maven/repository-staging/to-ibiblio/maven2/antlr/antlr/2.7.7/antlr-2.7.7.jar"))
        .isEqualTo("83cd2cd674a217ade95a4bb83a8a14f351f48bd0");
  }

  private Dependency getDependency(String coordinates) {
    String[] coordinateArray = coordinates.split(":");
    Preconditions.checkState(coordinateArray.length == 3);
    Dependency dependency = new Dependency();
    dependency.setGroupId(coordinateArray[0]);
    dependency.setArtifactId(coordinateArray[1]);
    dependency.setVersion(coordinateArray[2]);
    return dependency;
  }

  private Model mockDepManagementModel(String dependencyManagementDep, String normalDep) {
    Dependency dmDep = getDependency(dependencyManagementDep);
    Dependency dep = getDependency(normalDep);

    Model mockModel = mock(Model.class);
    DependencyManagement dependencyManagement = new DependencyManagement();
    dependencyManagement.addDependency(dmDep);
    when(mockModel.getDependencyManagement()).thenReturn(dependencyManagement);
    when(mockModel.getDependencies()).thenReturn(ImmutableList.of(dep));
    return mockModel;
  }

  @Test
  public void dependencyManagementWins() throws Exception {
    Aether aether = mock(Aether.class);
    when(aether.requestVersionRange(fromCoords("a:b:[1.0]"))).thenReturn(newArrayList("1.0"));
    when(aether.requestVersionRange(fromCoords("a:b:[2.0,)"))).thenReturn(newArrayList("2.0"));
    VersionResolver versionResolver = new VersionResolver(aether);

    Resolver resolver = new Resolver(mock(DefaultModelResolver.class), versionResolver, ALIASES);
    resolver.traverseDeps(
        mockDepManagementModel("a:b:[1.0]", "a:b:2.0"),
        Sets.newHashSet(),
        new Rule(new DefaultArtifact("par:ent:1.2.3")));
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(1);
    Rule actual = rules.iterator().next();
    assertThat(actual.version()).isEqualTo("1.0");
  }

  @Test
  public void nonConflictingDepManagement() throws Exception {
    Aether aether = mock(Aether.class);
    when(aether.requestVersionRange(
        fromCoords("a:b:[1.0,4.0]"))).thenReturn(newArrayList("1.0", "2.0", "3.0", "4.0"));
    when(aether.requestVersionRange(
        fromCoords("a:b:[2.0,)"))).thenReturn(newArrayList("2.0", "3.0"));
    VersionResolver versionResolver = new VersionResolver(aether);

    Resolver resolver = new Resolver(mock(DefaultModelResolver.class), versionResolver, ALIASES);
    resolver.traverseDeps(
        mockDepManagementModel("a:b:[1.0, 4.0]", "a:b:2.0"),
        Sets.newHashSet(),
        new Rule(new DefaultArtifact("par:ent:1.2.3")));
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(1);
    Rule actual = rules.iterator().next();
    assertThat(actual.version()).isEqualTo("2.0");
  }

  @Test
  public void nonConflictingDepManagementRange() throws Exception {
    Aether aether = mock(Aether.class);
    when(aether.requestVersionRange(
        fromCoords("a:b:[1.0,4.0]"))).thenReturn(newArrayList("1.0", "1.2", "2.0", "3.0", "4.0"));
    when(aether.requestVersionRange(
        fromCoords("a:b:[1.2,3.0]"))).thenReturn(newArrayList("1.2", "2.0", "3.0"));
    VersionResolver versionResolver = new VersionResolver(aether);

    Resolver resolver = new Resolver(mock(DefaultModelResolver.class), versionResolver, ALIASES);
    resolver.traverseDeps(
        mockDepManagementModel("a:b:[1.0,4.0]", "a:b:[1.2,3.0]"),
        Sets.newHashSet(),
        new Rule(new DefaultArtifact("par:ent:1.2.3")));
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(1);
    Rule actual = rules.iterator().next();
    assertThat(actual.version()).isEqualTo("3.0");
  }

  @Test
  public void depManagementDoesntAddDeps() throws Exception {
    Aether aether = mock(Aether.class);
    when(aether.requestVersionRange(
        fromCoords("c:d:[2.0,)"))).thenReturn(newArrayList("2.0"));
    when(aether.requestVersionRange(
        fromCoords("a:b:[1.0,)"))).thenReturn(newArrayList("1.0", "2.0"));
    VersionResolver versionResolver = new VersionResolver(aether);

    Resolver resolver = new Resolver(mock(DefaultModelResolver.class), versionResolver, ALIASES);
    resolver.traverseDeps(
        mockDepManagementModel("a:b:1.0", "c:d:2.0"),
        Sets.newHashSet(),
        new Rule(new DefaultArtifact("par:ent:1.2.3")));
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(1);
    Rule actual = rules.iterator().next();
    assertThat(actual.name()).isEqualTo("c_d");
  }

  @Test
  public void exclusions() throws Exception {
    Model mockModel = mock(Model.class);
    when(mockModel.getDependencies()).thenReturn(ImmutableList.of(getDependency("a:b:1.0")));

    Resolver resolver = new Resolver(mock(DefaultModelResolver.class), ALIASES);
    resolver.traverseDeps(
        mockModel,
        Sets.newHashSet("a:b"),
        new Rule(new DefaultArtifact("par:ent:1.2.3")));
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).isEmpty();
  }

  @Test
  public void aliasWins() throws Exception {
    Aether aether = mock(Aether.class);
    when(aether.requestVersionRange(
        fromCoords("a:b:[1.0,)"))).thenReturn(newArrayList("1.0"));
    VersionResolver versionResolver = new VersionResolver(aether);

    Rule aliasedRule = new Rule(fromCoords("a:b:0"), "c");
    Model mockModel = mock(Model.class);
    when(mockModel.getDependencies()).thenReturn(ImmutableList.of(getDependency("a:b:1.0")));

    Resolver resolver = new Resolver(
        mock(DefaultModelResolver.class), versionResolver, ImmutableList.of(aliasedRule));
    resolver.traverseDeps(
        mockModel,
        Sets.newHashSet(),
        new Rule(new DefaultArtifact("par:ent:1.2.3")));
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(2);
    rules.iterator().next();
    Rule actualRule = rules.iterator().next();
    assertThat(actualRule).isSameAs(aliasedRule);
  }
}
