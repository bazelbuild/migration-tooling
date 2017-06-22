package com.google.devtools.build.workspace.maven;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

import java.io.IOException;
import java.util.List;

import static java.util.stream.Collectors.toList;

/**
 * Abstracts scraping hyperlinks from an unversioned Maven artifact page.
 */
class VersionHTMLScraper {
  private final String mavenURL;

  VersionHTMLScraper(String mavenURL) {
    this.mavenURL = mavenURL;
  }

  /**
   * Scraper all hyperlinks in the body of maven HTML page with address "/mavenURL/groupid/artifactId"
   * This page contains a list of hyperlinks, with each hyperlink representing a potential version
   * for that artifact.
   */
  List<String> scrapeHyperLinksForArtifact(String groupId, String artifactId) throws IOException {
    String versionUrl = mavenURL + groupId.replace('.', '/') + '/' + artifactId + '/';
    Document doc = Jsoup.connect(versionUrl).timeout(3000).get();
    return doc.body().select("a[href]").stream().map(Element::text).collect(toList());
  }
}
