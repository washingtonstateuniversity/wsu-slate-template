<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/web-design-system/style.css?v=201907290454" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css?v=20190306153319" rel="stylesheet" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; } #content { clear: both; padding: 15px; min-height:315px;} #global { float: right; } #global ul, #global li { list-style: none; margin: 0; padding: 0; }</style>
        <meta name="viewport" content="width=device-width, user-scalable=yes" class="cr" />
        <link rel="dns-prefetch" href="https://fonts.googleapis.com/" class="cr" />
        <link rel="stylesheet" id="c_open-sans-css" href="https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C400italic%2C700%2C700italic&amp;subset=latin%2Clatin-ext&amp;ver=4.9.9" type="text/css" media="all" class="cr" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body>
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <!-- Start Document Wraper -->
        <div class="wsu-document-wrapper">
          <!-- Start Global Header -->
          <header class="wsu-global-header" role="banner">
            <div class="wsu-global-header-inner">
              <a href="https://wsu.edu" class="wsu-wordmark" role="logo" aria-label="Visit WSU Homepage"></a>
              <div class="wsu-header-title">
                  <a href="https://wsu.edu">Washingtion State University</a>
              </div>
              <nav class="wsu-global-nav">
                <ul class="wsu-menu">
                    <li class="wsu-nav-item">
                        <a href="#">Lorem Ipsum</a>
                    </li>
                    <li class="wsu-nav-item">
                        <a href="#">Dolor</a>
                    </li>
                    <li class="wsu-nav-item">
                        <a href="#">Sit Amet</a>
                    </li>
                    <li class="wsu-nav-item wsu-search">
                        <a href="#">search</a>
                    </li>
                </ul>
              </nav>
            </div>
          </header>
          <!-- End Global Header -->
          <!-- Start Content Wrapper -->
          <div class="wsu-content-wrapper">
            <main class="wsu-container">
            <!-- Start Template Content -->
            <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
            <!-- End Template Content -->
            </main>
          </div>
          <!-- End Content Wrapper -->
          <!-- Start Global Footer -->
          <div class="wsu-global-footer">
              <div class="wsu-global-footer-inner">
                  wsu global footer
              </div>
          </div>
          <!-- End Global Header -->
        </div>
        <!-- End Document Wraper -->
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>