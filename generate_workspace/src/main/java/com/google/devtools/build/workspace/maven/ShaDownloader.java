package com.google.devtools.build.workspace.maven;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.io.CharStreams;

import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.logging.Logger;

class ShaDownloader {

  /**
   * Downloads the SHA-1 for the given artifact.
   */
  static String downloadSha1(Rule rule, Logger logger) {
    String sha1Url = getSha1Url(rule.getUrl(), rule.getArtifact().getExtension());
    try {
      HttpURLConnection connection = (HttpURLConnection) new URL(sha1Url).openConnection();
      connection.setInstanceFollowRedirects(true);
      connection.connect();
      return extractSha1(
          CharStreams.toString(
              new InputStreamReader(connection.getInputStream(), Charset.defaultCharset())));
    } catch (IOException e) {
      logger.warning("Failed to download the sha1 at " + sha1Url);
    }
    return null;
  }

  @VisibleForTesting
  static String getSha1Url(String url, String extension) {
    return url.replaceAll(".pom$", "." + extension + ".sha1");
  }

  @VisibleForTesting
  static String extractSha1(String sha1Contents) {
    return sha1Contents.split("\\s+")[0];
  }
}
