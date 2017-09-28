package com.google.devtools.build.workspace.maven;

import org.apache.maven.model.Repository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

import static com.google.common.truth.Truth.assertThat;

/**
 * Tests for {@link DefaultModelResolver}.
 */
@RunWith(JUnit4.class)
public class DefaultModelResolverTest {
  /** Test that addRepository doesn't replace existing repositories by default. */
  @Test
  public void testAddRepository_defaultReplace() {
    Repository repoA1 = new Repository();
    repoA1.setId("repoA");
    repoA1.setUrl("url:1");
    Repository repoA2 = new Repository();
    repoA2.setId("repoA");
    repoA2.setUrl("url:2");

    DefaultModelResolver testResolver = new DefaultModelResolver();
    testResolver.addRepository(repoA1);
    assertThat(testResolver.repositoriesById).containsKey(repoA1.getId());
    testResolver.addRepository(repoA2);
    assertThat(testResolver.repositoriesById).containsKey(repoA1.getId());
    // URL should not have changed.
    assertThat(testResolver.repositoriesById.get(repoA1.getId()).getUrl()).isEqualTo("url:1");
  }

  /** Test that addRepository doesn't replace existing repositories when replace is false. */
  @Test
  public void testAddRepository_falseReplace() {
    Repository repoA1 = new Repository();
    repoA1.setId("repoA");
    repoA1.setUrl("url:1");
    Repository repoA2 = new Repository();
    repoA2.setId("repoA");
    repoA2.setUrl("url:2");

    DefaultModelResolver testResolver = new DefaultModelResolver();
    testResolver.addRepository(repoA1);
    assertThat(testResolver.repositoriesById).containsKey(repoA1.getId());
    testResolver.addRepository(repoA2, false);
    assertThat(testResolver.repositoriesById).containsKey(repoA1.getId());
    // URL should not have changed.
    assertThat(testResolver.repositoriesById.get(repoA1.getId()).getUrl()).isEqualTo("url:1");
  }

  /** Test that addRepository does replace existing repositories when replace is true. */
  @Test
  public void testAddRepository_trueReplace() {
    Repository repoA1 = new Repository();
    repoA1.setId("repoA");
    repoA1.setUrl("url:1");
    Repository repoA2 = new Repository();
    repoA2.setId("repoA");
    repoA2.setUrl("url:2");

    DefaultModelResolver testResolver = new DefaultModelResolver();
    testResolver.addRepository(repoA1);
    assertThat(testResolver.repositoriesById).containsKey(repoA1.getId());
    testResolver.addRepository(repoA2, true);
    assertThat(testResolver.repositoriesById).containsKey(repoA1.getId());
    // URL should have changed.
    assertThat(testResolver.repositoriesById.get(repoA1.getId()).getUrl()).isEqualTo("url:2");
  }
}
