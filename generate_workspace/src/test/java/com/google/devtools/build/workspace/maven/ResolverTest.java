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

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import org.apache.maven.model.Dependency;
import org.apache.maven.model.DependencyManagement;
import org.apache.maven.model.Model;
import org.eclipse.aether.artifact.DefaultArtifact;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

import java.util.Collection;
import java.util.List;

import static com.google.common.truth.Truth.assertThat;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

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

  @Test
  public void basicVersion() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "1.2.3"))
        .isEqualTo("1.2.3");
  }

  @Test
  public void exactVersion() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3]"))
        .isEqualTo("1.2.3");
  }

  @Test
  public void versionRange() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3,1.2.5]"))
        .isEqualTo("1.2.5");
  }

  @Test
  public void versionRangeExclusive() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3,1.2.5)"))
        .isEqualTo("1.2.3");
  }

  @Test(expected = ArtifactBuilder.InvalidArtifactCoordinateException.class)
  public void versionRangeAllExclusive() throws Exception {
    Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "(1.2.3,1.2.5)");
  }

  @Test(expected = ArtifactBuilder.InvalidArtifactCoordinateException.class)
  public void unparsableVersion() throws Exception {
    Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3");
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

  @Test
  public void dependencyManagementWins() throws Exception {
    Dependency v1 = getDependency("a:b:1.0");
    Dependency v2 = getDependency("a:b:2.0");

    Model mockModel = mock(Model.class);
    DependencyManagement dependencyManagement = new DependencyManagement();
    dependencyManagement.addDependency(v1);
    when(mockModel.getDependencyManagement()).thenReturn(dependencyManagement);
    when(mockModel.getDependencies()).thenReturn(ImmutableList.of(v2));

    Resolver resolver = new Resolver(mock(DefaultModelResolver.class), ALIASES);
    resolver.traverseDeps(
        mockModel, Sets.newHashSet(), new Rule(new DefaultArtifact("par:ent:1.2.3")));
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(1);
    Rule actual = rules.iterator().next();
    assertThat(actual.version()).isEqualTo("1.0");
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
    Rule aliasedRule = new Rule(ArtifactBuilder.fromCoords("a:b:0"), "c");
    Model mockModel = mock(Model.class);
    when(mockModel.getDependencies()).thenReturn(ImmutableList.of(getDependency("a:b:1.0")));

    Resolver resolver = new Resolver(
        mock(DefaultModelResolver.class), ImmutableList.of(aliasedRule));
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
