<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/build-fonts.css?v=20190226153314" rel="stylesheet" />
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
        <div id="page">
          <div class="c_home c_page-template c_page-template-template-builder c_page-template-template-builder-php c_page c_page-id-2 c_domain-wsu-edu c_path-none c_opensansy c_single c_five1 c_ten7 c_twenty13 c_depth-0 c_section- c_page- cr">
            <div id="c_jacket" class="c_style-skeletal c_colors-default c_spacing-loose c_size-xlarge c_size-gt-small c_size-gt-intermediate c_size-gt-smallish c_size-gt-medium c_size-gt-large cr">
              <div id="c_binder" class="c_fluid c_spineless c_folio c_max-1386 cr">
                <header class="c_site-header-mega c_row cr">
                  <div class="c_wsu-signature cr">
                    <img src="/images/wsu-home-logo.svg" alt="Washington State University" class="cr" />
                  </div>
                  <nav class="c_main-navigation cr" id="c_wsu-home-primary-nav">
                    <ul class="c_nav-dropdown cr">
                      <li class="c_nav-section cr">
                        <a href="https://admission.wsu.edu">
                          <button aria-expanded="false" class="cr">Pullman</button>
                        </a>
                      </li>
                      <li class="c_nav-section cr">
                        <a href="https://spokane.wsu.edu">
                          <button aria-expanded="false" class="cr">Spokane</button>
                        </a>
                      </li>
                      <li class="c_nav-section cr">
                        <a href="https://tricities.wsu.edu">
                          <button aria-expanded="false" class="cr">Tri-Cities</button>
                        </a>
                      </li>
                      <li class="c_nav-section cr">
                        <a href="https://vancouver.wsu.edu">
                          <button aria-expanded="false" class="cr">Vancouver</button>
                        </a>
                      </li>
                      <li class="c_nav-section cr">
                        <a href="https://everett.wsu.edu">
                          <button aria-expanded="false" class="cr">Everett</button>
                        </a>
                      </li>
                      <li class="c_nav-section cr">
                        <a href="https://global.wsu.edu">
                          <button aria-expanded="false" class="cr">Global</button>
                        </a>
                      </li>
                    </ul>
                  </nav>
                </header>
                <div class="c_header-search-wrapper cr">
                  <section class="c_side-right c_row cr" id="c_search-modal" />
                </div>
                <main id="c_wsuwp-main" class="c_spine-blank-template cr" style="min-height: 0px;">
                  <div id="c_page-2" class="c_post-2 c_page c_type-page c_status-publish c_hentry cr">
                    <section id="c_builder-section-1426010537860" class="c_row c_single c_gutter c_pad-top c_full c_features-container c_features-start cr" />
                    <section id="c_builder-section-1472498430467" class="c_row c_single c_gutter c_pad-top c_bug c_full cr">
                      <div style="" class="c_column c_one cr" />
                    </section>
                    <section id="c_builder-section-1426568002381" class="c_row c_single c_gutter c_pad-top c_recruitment-head cr">
                      <div style="" class="c_column c_one cr" />
                    </section>
                    <section id="c_builder-section-1426692097440" class="c_row c_halves c_gutter c_pad-top c_recruitment cr">
                      <div style="" class="c_column c_one cr">
                        <div id="global" />
                        <div id="content">
                          <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                        </div>
                      </div>
                    </section>
                  </div>
                </main>
                <div id="c_spine" class="c_spine-column c_white c_search-closed c_bleed c_shelved cr" style="min-height: 937px; position: fixed; top: 937px;">
                  <div id="c_glue" class="c_spine-glue cr" style="min-height: 937px;">
                    <header class="c_spine-header cr">
                      <a href="https://wsu.edu/" id="c_wsu-signature" class="cr">Washington State University</a>
                    </header>
                    <section id="c_wsu-actions" class="c_spine-actions c_clearfix cr">
                      <ul id="c_wsu-actions-tabs" class="c_spine-actions-tabs c_spine-tabs c_clearfix cr">
                        <li id="c_wsu-search-tab" class="c_spine-search-tab c_closed cr">
                          <button class="cr">Search</button>
                        </li>
                        <li id="c_wsu-contact-tab" class="c_spine-contact-tab c_closed cr">
                          <button class="cr">Contact</button>
                        </li>
                        <li id="c_wsu-share-tab" class="c_spine-share-tab c_closed cr">
                          <button class="cr">Share</button>
                        </li>
                      </ul>
                      <section id="c_wsu-contact" class="c_spine-contact c_spine-action c_closed cr">
                        <address itemscope="itemscope" itemtype="http://schema.org/Organization" class="c_hcard cr">
                          <div class="c_organization-unit c_fn c_org cr" />
                          <div class="c_organization-name cr">Washington State University</div>
                          <div class="c_address cr" />
                          <div class="c_email cr" rel="email">
                            <a href="mailto:mc@wsu.edu" class="cr">Email us</a>
                          </div>
                        </address>
                      </section>
                      <section id="c_wsu-share" class="c_spine-share c_spine-action c_closed cr">
                        <ul class="cr">
                          <li class="c_by-facebook cr">
                            <a href="https://www.facebook.com/sharer/sharer.php?u=https://wsu.edu/" class="cr">Facebook</a>
                          </li>
                          <li class="c_by-twitter cr">
                            <a href="https://twitter.com/intent/tweet?text=Washington%20State%20University&amp;url=https://wsu.edu/&amp;via=wsupullman" target="_blank" class="cr">Twitter</a>
                          </li>
                          <li class="c_by-googleplus cr">
                            <a href="https://plus.google.com/share?url=https://wsu.edu/" class="cr">Google+</a>
                          </li>
                          <li class="c_by-linkedin cr">
                            <a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://wsu.edu/&amp;summary=Washington%20State%20University&amp;source=undefined" target="_blank" class="cr">Linkedin</a>
                          </li>
                          <li class="c_by-email cr">
                            <a href="mailto:?subject=Washington%20State%20University&amp;body=https://wsu.edu/" class="cr">Email</a>
                          </li>
                        </ul>
                      </section>
                    </section>
                    <section id="c_spine-navigation" class="c_spine-navigation cr">
                      <nav id="c_spine-sitenav" class="c_spine-sitenav cr">
                        <ul id="c_" class="cr">
                          <li class="c_page-item-2 c_active c_dogeared cr">
                            <a href="https://wsu.edu/" class="cr">Home</a>
                          </li>
                          <li class="c_page-item-361 c_parent cr">
                            <a href="https://wsu.edu/#" class="cr">About</a>
                            <ul class="cr">
                              <li class="c_page-item-375 cr">
                                <a href="https://wsu.edu/about/facts/" class="cr">Quick Facts</a>
                              </li>
                              <li class="c_page-item-925 cr">
                                <a href="https://wsu.edu/about/wsu-difference/" class="cr">The WSU Difference</a>
                              </li>
                              <li class="c_page-item-380 cr">
                                <a href="https://wsu.edu/about/excellence/" class="cr">Academic Excellence</a>
                              </li>
                              <li class="c_page-item-378 cr">
                                <a href="https://wsu.edu/about/statewide/" class="cr">Statewide Reach</a>
                              </li>
                              <li class="c_page-item-388 c_parent cr">
                                <a href="https://wsu.edu/about/leadership/" class="cr">Leadership &amp; Mission</a>
                                <ul class="cr">
                                  <li class="c_overview cr">
                                    <a href="https://wsu.edu/about/leadership/" class="cr">Overview</a>
                                  </li>
                                  <li class="c_page-item-5291 cr">
                                    <a href="https://wsu.edu/about/leadership/administrators/" class="cr">Executive Officers</a>
                                  </li>
                                </ul>
                              </li>
                              <li class="c_page-item-400 cr">
                                <a href="https://wsu.edu/about/services/" class="cr">Services</a>
                              </li>
                              <li class="c_page-item-391 cr">
                                <a href="https://wsu.edu/about/contact/" class="cr">Contact Us</a>
                              </li>
                            </ul>
                          </li>
                          <li class="c_page-item-1011 cr">
                            <a href="https://wsu.edu/admission/" class="cr">Admission</a>
                          </li>
                          <li class="c_page-item-368 cr">
                            <a href="https://wsu.edu/academics/" class="cr">Academics</a>
                          </li>
                          <li class="c_page-item-2906 cr">
                            <a href="http://research.wsu.edu/" class="c_external cr">Research</a>
                          </li>
                          <li class="c_page-item-295 c_parent cr">
                            <a href="https://wsu.edu/#" class="cr">Community Life</a>
                            <ul class="cr">
                              <li class="c_page-item-927 cr">
                                <a href="https://wsu.edu/life/overview/" class="cr">Overview</a>
                              </li>
                              <li class="c_page-item-302 cr">
                                <a href="https://wsu.edu/life/housing/" class="cr">Housing</a>
                              </li>
                              <li class="c_page-item-304 cr">
                                <a href="https://wsu.edu/life/transportation/" class="cr">Transportation</a>
                              </li>
                              <li class="c_page-item-297 cr">
                                <a href="https://wsu.edu/life/events/" class="cr">Calendars &amp; Tickets</a>
                              </li>
                              <li class="c_page-item-312 cr">
                                <a href="https://wsu.edu/life/visit/" class="cr">Visit &amp; Travel</a>
                              </li>
                              <li class="c_page-item-306 cr">
                                <a href="https://wsu.edu/life/careers-jobs/" class="cr">Jobs &amp; Careers</a>
                              </li>
                              <li class="c_page-item-300 c_parent cr">
                                <a href="https://wsu.edu/#" class="cr">Things to Do</a>
                                <ul class="cr">
                                  <li class="c_page-item-327 cr">
                                    <a href="https://wsu.edu/life/things-to-do/entertainment/" class="cr">Entertainment, Arts &amp; Education</a>
                                  </li>
                                  <li class="c_page-item-323 cr">
                                    <a href="https://wsu.edu/life/things-to-do/restaurants-shopping/" class="cr">Restaurants &amp; Shopping</a>
                                  </li>
                                  <li class="c_page-item-329 cr">
                                    <a href="https://wsu.edu/life/things-to-do/sports/" class="cr">Sports &amp; Recreation</a>
                                  </li>
                                  <li class="c_page-item-325 cr">
                                    <a href="https://wsu.edu/life/things-to-do/sightseeing/" class="cr">Sightseeing</a>
                                  </li>
                                </ul>
                              </li>
                              <li class="c_page-item-310 c_parent cr">
                                <a href="https://wsu.edu/#" class="cr">Pullman</a>
                                <ul class="cr">
                                  <li class="c_page-item-317 cr">
                                    <a href="https://wsu.edu/life/pullman/community-schools/" class="cr">Schools &amp; Community</a>
                                  </li>
                                  <li class="c_page-item-319 cr">
                                    <a href="https://wsu.edu/life/pullman/healthy-living/" class="cr">Healthy Living</a>
                                  </li>
                                  <li class="c_page-item-321 cr">
                                    <a href="https://wsu.edu/life/pullman/history/" class="cr">Pullman History</a>
                                  </li>
                                </ul>
                              </li>
                            </ul>
                          </li>
                        </ul>
                      </nav>
                      <nav id="c_spine-offsitenav" class="c_spine-offsitenav cr">
                        <ul class="cr">
                          <li id="c_menu-item-1569" class="cr">
                            <a href="http://spokane.wsu.edu/" class="c_external cr">Spokane</a>
                          </li>
                          <li id="c_menu-item-1570" class="cr">
                            <a href="http://tricities.wsu.edu/" class="c_external cr">Tri-Cities</a>
                          </li>
                          <li id="c_menu-item-1572" class="cr">
                            <a href="http://vancouver.wsu.edu/" class="c_external cr">Vancouver</a>
                          </li>
                          <li id="c_menu-item-1573" class="cr">
                            <a href="http://globalcampus.wsu.edu/" class="c_external cr">Global Campus (Online)</a>
                          </li>
                          <li id="c_menu-item-1574" class="cr">
                            <a href="http://everett.wsu.edu/" class="c_external cr">Everett</a>
                          </li>
                        </ul>
                      </nav>
                    </section>
                    <footer class="c_spine-footer cr">
                      <nav id="c_wsu-social-channels" class="c_spine-social-channels cr">
                        <ul class="cr">
                          <li class="c_facebook-channel cr">
                            <a href="https://www.facebook.com/WSUPullman" class="cr">facebook</a>
                          </li>
                          <li class="c_twitter-channel cr">
                            <a href="https://twitter.com/wsupullman" class="cr">twitter</a>
                          </li>
                          <li class="c_youtube-channel cr">
                            <a href="https://www.youtube.com/washingtonstateuniv" class="cr">youtube</a>
                          </li>
                          <li class="c_directory-channel cr">
                            <a href="https://socialmedia.wsu.edu/" class="cr">Social media at WSU</a>
                          </li>
                        </ul>
                      </nav>
                      <nav id="c_wsu-global-links" class="c_spine-global-links cr">
                        <ul class="cr">
                          <li class="c_mywsu-link cr">
                            <a href="https://portal.wsu.edu/" class="cr">myWSU</a>
                          </li>
                          <li class="c_access-link cr">
                            <a href="https://access.wsu.edu/" class="cr">Access</a>
                          </li>
                          <li class="c_policies-link cr">
                            <a href="https://policies.wsu.edu/" class="cr">Policies</a>
                          </li>
                          <li class="c_copyright-link cr">
                            <a href="https://copyright.wsu.edu/" class="cr">&#xA9;</a>
                          </li>
                        </ul>
                      </nav>
                    </footer>
                  </div>
                </div>
                <footer class="c_single c_row c_fat-footer-menu cr">
                  <div class="c_column c_one cr">
                    <div id="c_fat-footer" class="c_menu-fat-footer-container cr">
                      <ul class="cr">
                        <li id="c_menu-item-2739" class="c_ff-alumni c_nav-section-head c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-has-children c_menu-item-2739 cr">
                          <a href="https://wsu.edu/#" class="cr">Alumni &amp; Giving</a>
                          <ul class="c_sub-menu cr">
                            <li id="c_menu-item-463" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-463 cr">
                              <a href="http://alumni.wsu.edu/" class="cr">Alumni</a>
                            </li>
                            <li id="c_menu-item-481" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-481 cr">
                              <a href="https://foundation.wsu.edu/" class="cr">Give</a>
                            </li>
                            <li id="c_menu-item-2740" class="c_nav-section-head c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-2740 cr">
                              <a href="https://wsu.edu/#" class="cr">On Campus</a>
                            </li>
                            <li id="c_menu-item-477" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-477 cr">
                              <a href="http://www.wsujobs.com/" class="cr">Jobs</a>
                            </li>
                            <li id="c_menu-item-1527" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1527 cr">
                              <a href="https://transportation.wsu.edu/" class="cr">Parking</a>
                            </li>
                            <li id="c_menu-item-1530" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1530 cr">
                              <a href="http://wsubookie.bncollege.com/" class="cr">The Bookie</a>
                            </li>
                            <li id="c_menu-item-478" class="c_ff-125 c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-478 cr">
                              <a href="https://wsu.edu/drive-to-25/" class="cr">Drive to 25</a>
                            </li>
                          </ul>
                        </li>
                        <li id="c_menu-item-1645" class="c_ff-index c_nav-section-head c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-has-children c_menu-item-1645 cr">
                          <a class="cr">Reference</a>
                          <ul class="c_sub-menu cr">
                            <li id="c_menu-item-479" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-479 cr">
                              <a href="http://index.wsu.edu/" class="cr">A-Z Index</a>
                            </li>
                            <li id="c_menu-item-1519" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1519 cr">
                              <a href="http://map.wsu.edu/" class="cr">Map</a>
                            </li>
                            <li id="c_menu-item-1520" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1520 cr">
                              <a href="http://news.wsu.edu/" class="cr">News</a>
                            </li>
                            <li id="c_menu-item-1521" class="c_ff-calendar c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1521 cr">
                              <a href="http://calendar.wsu.edu/" class="cr">Events Calendar</a>
                            </li>
                            <li id="c_menu-item-1526" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1526 cr">
                              <a href="http://registrar.wsu.edu/academic-calendar/" class="cr">Academic Calendar</a>
                            </li>
                            <li id="c_menu-item-1649" class="c_nav-section-head c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1649 cr">
                              <a class="cr">Faculty, Staff &amp; Students</a>
                            </li>
                            <li id="c_menu-item-1273" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-1273 cr">
                              <a href="http://faculty.wsu.edu/" class="cr">Faculty</a>
                            </li>
                            <li id="c_menu-item-476" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-476 cr">
                              <a href="https://my.wsu.edu/" class="cr">myWSU</a>
                            </li>
                            <li id="c_menu-item-485" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-485 cr">
                              <a href="http://email.wsu.edu/" class="cr">Email Login</a>
                            </li>
                          </ul>
                        </li>
                        <li id="c_menu-item-1650" class="c_ff-policies c_nav-section-head c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-has-children c_menu-item-1650 cr">
                          <a class="cr">Policies &amp; Terms of Use</a>
                          <ul class="c_sub-menu cr">
                            <li id="c_menu-item-482" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-482 cr">
                              <a href="https://access.wsu.edu/" class="cr">Accessibility</a>
                            </li>
                            <li id="c_menu-item-483" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-483 cr">
                              <a href="http://policies.wsu.edu/" class="cr">Policies</a>
                            </li>
                            <li id="c_menu-item-2883" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-2883 cr">
                              <a href="http://public.wsu.edu/~forms/ProposedWAC.html" class="cr">Rule Making</a>
                            </li>
                            <li id="c_menu-item-484" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-484 cr">
                              <a href="http://ucomm.wsu.edu/wsu-copyright-policy" class="cr">Copyright</a>
                            </li>
                            <li id="c_menu-item-1271" class="c_nav-section-head c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-has-children c_menu-item-1271 cr">
                              <a class="cr">Athletics</a>
                              <ul class="c_sub-menu cr">
                                <li id="c_menu-item-464" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-464 cr">
                                  <a href="http://wsucougars.com/" class="cr">Varsity Sports</a>
                                </li>
                                <li id="c_menu-item-465" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-465 cr">
                                  <a href="http://urec.wsu.edu/imsports" class="cr">Intramural Sports</a>
                                </li>
                                <li id="c_menu-item-466" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-466 cr">
                                  <a href="http://urec.wsu.edu/sportclubs" class="cr">Sport Clubs</a>
                                </li>
                                <li id="c_menu-item-469" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-469 cr">
                                  <a href="https://www.wsuathleticcamps.com/" class="cr">Sport Camps</a>
                                </li>
                                <li id="c_menu-item-467" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-467 cr">
                                  <a href="http://urec.wsu.edu/orc" class="cr">Outdoor Recreation</a>
                                </li>
                                <li id="c_menu-item-468" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-468 cr">
                                  <a href="http://urec.wsu.edu/" class="cr">University Recreation</a>
                                </li>
                              </ul>
                            </li>
                          </ul>
                        </li>
                        <li id="c_menu-item-4848" class="c_ff-alumni c_nav-section-head c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-has-children c_menu-item-4848 cr">
                          <a class="cr">WSU locations</a>
                          <ul class="c_sub-menu cr">
                            <li id="c_menu-item-4849" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-home c_menu-item-4849 cr">
                              <a href="https://wsu.edu/" class="cr">Pullman</a>
                            </li>
                            <li id="c_menu-item-4850" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-4850 cr">
                              <a href="https://spokane.wsu.edu/" class="cr">Spokane</a>
                            </li>
                            <li id="c_menu-item-4851" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-4851 cr">
                              <a href="http://tricities.wsu.edu/" class="cr">Tri-Cities</a>
                            </li>
                            <li id="c_menu-item-4852" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-4852 cr">
                              <a href="https://www.vancouver.wsu.edu/" class="cr">Vancouver</a>
                            </li>
                            <li id="c_menu-item-4853" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-4853 cr">
                              <a href="https://everett.wsu.edu/" class="cr">Everett</a>
                            </li>
                            <li id="c_menu-item-4854" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-4854 cr">
                              <a href="http://globalcampus.wsu.edu/" class="cr">Global Campus (online)</a>
                            </li>
                            <li id="c_menu-item-4855" class="c_menu-item c_menu-item-type-custom c_menu-item-object-custom c_menu-item-4855 cr">
                              <a href="http://extension.wsu.edu/" class="cr">Extension</a>
                            </li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                  </div>
                </footer>
                <section class="c_single c_row c_full c_footer-bar cr">
                  <div class="c_column c_one cr">
                    <div class="c_footer-contact-us cr">
                      <a href="https://wsu.edu/about/contact/" class="cr">Contact Us</a>
                    </div>
                    <div class="c_footer-copyright cr">&#xA9; Washington State University</div>
                  </div>
                </section>
              </div>
            </div>
            <div id="c_contact-details" itemscope="itemscope" itemtype="http://schema.org/Organization" class="cr">
              <div itemprop="address" itemscope="itemscope" itemtype="http://schema.org/PostalAddress" class="cr" />
            </div>
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>