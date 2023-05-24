<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" exclude-result-prefixes="xhtml" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/build-fonts.css?v=20220921175600" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/dev/build.css?v=20221019115600" rel="stylesheet" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; } #content { clear: both; padding: 15px; } #global { float: right; } #global ul, #global li { list-style: none; margin: 0; padding: 0; }</style>
        <meta content="width=device-width,initial-scale=1,shrink-to-fit=no,viewport-fit=cover" name="viewport" class="cr" />
        <script class="cr">
// console.log("HEAD DIRECT INCLUDE WORKED");
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    


console.log("Testing system-view external - using live GA for CS.CMU.EDU");
ga('create', 'UA-33466045-1', 'auto'); // Live only








    var dimensionValue = 'Cascade';
    ga('set', 'dimension1', dimensionValue); // siteVersion
    ga('send', 'pageview');
</script>
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body>
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <div id="page">
          <div class="cr">
            <div id="c_rsPageWrapper" class="cr">
              <div id="c_rsRegionContainer" class="cr">
                <div id="c_rsRegion-masthead" class="cr">
                  <h1 class="c_SCS-wordmark cr">
                    <a href="https://www.cs.cmu.edu/index" class="cr">
                      <img src="/site-images/scs-logo-640.png" class="cr" />
                      <span class="c_invisible cr">Carnegie Mellon University School of Computer Science</span>
                    </a>
                  </h1>
                  <a class="c_skipNav cr" href="https://www.cs.cmu.edu/test-folder/branding-test.php#MainContent" tabindex="0">Skip to Main Content</a>
                </div>
                <div id="c_rsRegion-header" class="cr">
                  <nav aria-label="Main Menu" class="c_rsHNav cr" id="c_rsHNav">
                    <button class="c_rsHNav-openbutton cr" aria-haspopup="true" aria-expanded="false" tabindex="-1">
                      <span class="c_rsMenuButtonIcon cr" />
                      <span class="c_rsNav-helptext cr">Toggle Visibility of Menu</span>
                    </button>
                    <div class="c_rsHNavBar cr">
                      <ul class="cr">
                        <!--<li class="c_rsHNav-top cr">
                          <button class="c_rsHNav-topOpen cr" id="c_rsHNavLabel-1" aria-haspopup="true" aria-expanded="false" aria-controls="rsHNavPanelWrapper-1" tabindex="0">
                            <h2 class="cr">Education</h2>
                          </button>
                          <div class="c_rsHNav-panelWrapper cr" id="c_rsHNavPanelWrapper-1" style="display: none;">
                            <div aria-labeledby="rsHNavLabel-1" class="c_rsHNav-panel cr" role="list">
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/overview-programs" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Overview of Programs</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/course-listings-department" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Course Listings</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://exec.cs.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Executive Education</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <h3 class="cr">Undergraduate</h3>
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/undergraduate-programs" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Programs</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/undergraduate-concentrations" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Concentrations</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/undergraduate-admissions" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Admissions</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/undergraduate-general-education-requirements" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> General Education Requirements</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/undergraduate-program-policies-and-procedures" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Policies and Procedures</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/scs-undergraduate-research" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Undergraduate Research and Honors Thesis</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/deans-list" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Dean's List</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <h3 class="cr">Master's</h3>
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/masters-programs" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Programs</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/masters-admissions" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Admissions</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <h3 class="cr">Doctoral</h3>
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/doctoral-programs" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Programs</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/doctoral-admissions" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Admissions</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/international-students" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> For International Students</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.cs.cmu.edu/~scsfacts/studentawards.html" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Student Awards</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.cs.cmu.edu/~scsfacts/awards.html" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Education</span> Faculty Awards</a>
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </li>-->
                        <li class="c_rsHNav-top c_rsNav-noChildren cr">
                          <a class="c_rsHNav-topLink cr" href="https://www.cs.cmu.edu/academics/overview-programs" level="2" role="heading" target="">Education</a>
                        </li>
                        <!--<li class="c_rsHNav-top cr">
                          <button class="c_rsHNav-topOpen cr" id="c_rsHNavLabel-2" aria-haspopup="true" aria-expanded="false" aria-controls="rsHNavPanelWrapper-2" tabindex="0">
                            <h2 class="cr">Research</h2>
                          </button>
                          <div class="c_rsHNav-panelWrapper cr" id="c_rsHNavPanelWrapper-2" style="display: none;">
                            <div aria-labeledby="rsHNavLabel-2" class="c_rsHNav-panel cr" role="list">
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/research" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Research</span> Research at SCS</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/publications" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Research</span> Selected Publications</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/outreach/summer-research-opportunities" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Research</span> Student Research Opportunities</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="http://www.cs.cmu.edu/~scsfacts/awards.html" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Research</span> Faculty Awards</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/people/achievements/newell" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Research</span> The Allen Newell Award for Research Excellence</a>
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </li>-->
                        <li class="c_rsHNav-top c_rsNav-noChildren cr">
                          <a class="c_rsHNav-topLink cr" href="https://www.cs.cmu.edu/research/" level="2" role="heading" target="">Research</a>
                        </li>
                        <!--<li class="c_rsHNav-top cr">
                          <button class="c_rsHNav-topOpen cr" id="c_rsHNavLabel-3" aria-haspopup="true" aria-expanded="false" aria-controls="rsHNavPanelWrapper-3" tabindex="0">
                            <h2 class="cr">News &amp; Events</h2>
                          </button>
                          <div class="c_rsHNav-panelWrapper cr" id="c_rsHNavPanelWrapper-3" style="display: none;">
                            <div aria-labeledby="rsHNavLabel-3" class="c_rsHNav-panel cr" role="list">
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/news" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">News &amp; Events</span> News &amp; Press Releases</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://scsdean.cs.cmu.edu/alerts/index.html" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">News &amp; Events</span> Updates &amp; Alerts</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://magazine.cs.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">News &amp; Events</span> The Link Magazine</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/scs-media-kit-press-contacts" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">News &amp; Events</span> Media Kit and Press Contacts</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/calendar" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">News &amp; Events</span> Events Calendar</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/scs-seminar-series" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">News &amp; Events</span> SCS Seminar Series</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/scs-distinguished-lecture-series" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">News &amp; Events</span> SCS Distinguished Lecture Series</a>
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </li>-->
                        <li class="c_rsHNav-top c_rsNav-noChildren cr">
                          <a class="c_rsHNav-topLink cr" href="https://www.cs.cmu.edu/news/" level="2" role="heading" target="">News &amp; Events</a>
                        </li>
                        <!--<li class="c_rsHNav-top cr">
                          <button class="c_rsHNav-topOpen cr" id="c_rsHNavLabel-4" aria-haspopup="true" aria-expanded="false" aria-controls="rsHNavPanelWrapper-4" tabindex="0">
                            <h2 class="cr">About SCS</h2>
                          </button>
                          <div class="c_rsHNav-panelWrapper cr" id="c_rsHNavPanelWrapper-4" style="display: none;">
                            <div aria-labeledby="rsHNavLabel-4" class="c_rsHNav-panel cr" role="list">
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/directions-maps-parking" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Directions, Maps &amp; Parking</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/scs-tour-policy" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Tour Policy</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/key-contacts" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Key Contacts</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/directory" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Directory</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/alumni" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Alumni Engagement</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/giving" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Giving</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/outreach-programs" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Outreach</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/dei/index" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Diversity, Equity and Inclusion</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="https://scsdean.cs.cmu.edu/faculty-hiring/index.html" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Faculty Hiring</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/employment-scs" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> Employment at SCS</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/scs-ece-career-center" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> SCS Career Center</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://www.cs.cmu.edu/about-dean" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">About SCS</span> About the Dean</a>
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </li>-->
                        <li class="c_rsHNav-top c_rsNav-noChildren cr">
                          <a class="c_rsHNav-topLink cr" href="https://www.cs.cmu.edu/about-scs/directions-maps-parking" level="2" role="heading" target="">About SCS</a>
                        </li>
                        <li class="c_rsHNav-top c_rsNav-noChildren cr">
                          <a class="c_rsHNav-topLink cr" href="https://www.cs.cmu.edu/partnerships?utm_source=internal&amp;utm_medium=web&amp;utm_campaign=pships-in-menu" level="2" role="heading" target="">Partnerships</a>
                        </li>
                        <li class="c_rsHNav-top c_rsNav-noChildren cr">
                          <a class="c_rsHNav-topLink cr" href="https://www.cs.cmu.edu/academics/overview-programs" level="2" role="heading" target="">Departments</a>
                        </li>
                        <!--<li class="c_rsHNav-top cr">
                          <button class="c_rsHNav-topOpen cr" id="c_rsHNavLabel-6" aria-haspopup="true" aria-expanded="false" aria-controls="rsHNavPanelWrapper-6" tabindex="0">
                            <h2 class="cr">Departments</h2>
                          </button>
                          <div class="c_rsHNav-panelWrapper cr" id="c_rsHNavPanelWrapper-6" style="display: none;">
                            <div aria-labeledby="rsHNavLabel-6" class="c_rsHNav-panel cr" role="list">
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="http://www.cbd.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Computational Biology Department</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.csd.cs.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Computer Science Department</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.hcii.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Human-Computer Interaction Institute</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.isri.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Institute for Software Research</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.lti.cs.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Language Technologies Institute</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.ml.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Machine Learning Department</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.ri.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Robotics Institute</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="c_rsHNav-col cr" role="group">
                                <ul class="cr">
                                  <li role="listitem" class="cr">
                                    <a href="http://www.cs.cmu.edu/~scsdean/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Dean's Business Office</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.cs.cmu.edu/alumni" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Alumni Engagement</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="http://www.cs.cmu.edu/~careers/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Careers Office</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://computing.cs.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> Computing Facilities (Help Desk)</a>
                                  </li>
                                  <li role="listitem" class="cr">
                                    <a href="https://building.cs.cmu.edu/" target="" tabindex="-1" class="cr">
                                      <span class="c_rsNav-helptext cr">Departments</span> SCS Building Facilities</a>
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </li>-->
                        <li class="c_rsHNav-top c_rsNav-noChildren cr">
                          <a class="c_rsHNav-topLink cr" href="https://give.cmu.edu/pmtx/giftselect?id=a42f40000009fcwAAA&amp;appeal=A6692" level="2" role="heading" target="">Give</a>
                        </li>
                      </ul>
                    </div>
                  </nav>
                </div>
                <div id="c_rsRegion-preface" class="cr" />
                <div id="c_rsRegion-mainContent" class="cr">
                  <a id="c_MainContent" style="opacity:0;font-size:0" class="cr" />
                  <div class="c_rsTrackContainer cr">
                    <div class="c_rsSectionContainer cr" style="order: 2">
                      <div class="c_rsContent cr">
                        <div id="global" />
                        <div id="content">
                          <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="c_rsRegion-postface" class="cr" />
                <div id="c_rsRegion-footer" class="cr">
                  <footer class="c_rsFooter c_u-fullbleed-left c_u-fullbleed-right cr">
                    <div class="c_rsFooter-container cr">
                      <div class="c_rsNav-wrapper cr">
                        <nav aria-label="Footer Menu" class="c_rsCNav cr" id="c_rsCNav">
                          <div class="c_rsCNavBar cr">
                            <ul class="cr">
                              <li class="c_rsCNav-top c_rsNav-noChildren cr">
                                <h2 class="cr" />
                              </li>
                            </ul>
                          </div>
                        </nav>
                      </div>
                      <div class="c_rsLogoAddress-wrapper cr">
                        <div class="c_rsLogo-wrapper cr">
                          <a href="https://www.cs.cmu.edu/" class="cr">
                            <img id="c_rsLogo" src="/site-images/cmu-wordmark-horizontal-w.png" class="cr" />
                          </a>
                        </div>
                        <div class="c_rsAddress-wrapper cr">
                          <address class="c_rsAddress cr">
                            <address class="cr">
                              <address class="c_address cr">
                                <strong class="cr">School of Computer Science</strong>
                                <br class="cr" />
5000 Forbes Avenue<br class="cr" />
Pittsburgh, PA 15213<br class="cr" /><a href="https://www.cmu.edu/legal/" class="cr">Legal Info</a> | <a class="c_email cr" href="mailto:scs-grad-application@andrew.cmu.edu" target="_blank">scs-grad-application@andrew.cmu.edu</a></address>
                            </address>
                          </address>
                        </div>
                      </div>
                      <div class="c_rsFooterBottom cr">
                        <div class="c_rsSocial cr">
                          <a href="http://www.facebook.com/pages/Pittsburgh-PA/Carnegie-Mellon-School-of-Computer-Science/170657132947108" class="cr">
                            <span class="c_fa c_fa-facebook c_fa-lg cr">
                              <span class="c_invisible cr">Facebook</span>
                            </span>
                          </a>
                          <a href="http://twitter.com/SCSatCMU" class="cr">
                            <span class="c_fa c_fa-twitter c_fa-lg cr">
                              <span class="c_invisible cr">Twitter</span>
                            </span>
                          </a>
                          <a href="https://www.linkedin.com/school/cmuscs" class="cr">
                            <span class="c_fa c_fa-linkedin c_fa-lg cr">
                              <span class="c_invisible cr">LinkedIn</span>
                            </span>
                          </a>
                          <a href="https://www.instagram.com/scsatcmu/" class="cr">
                            <span class="c_fa c_fa-instagram c_fa-lg cr">
                              <span class="c_invisible cr">Instagram</span>
                            </span>
                          </a>
                          <a href="https://www.cs.cmu.edu/feed/rss.xml" class="cr">
                            <span class="c_fa c_fa-rss c_fa-lg cr">
                              <span class="c_invisible cr">RSS feed</span>
                            </span>
                          </a>
                        </div>
                        <div class="c_rsCopyright cr">&#xA9; Carnegie Mellon University <xsl:value-of select="fw:year()" /></div>
                        <div class="c_rsFooterLinks cr">
                          <ul class="c_footer-campuses-links c_semantic cr">
                            <li class="cr">
                              <a href="https://www.qatar.cmu.edu/" rel="noopener" target="_blank" class="cr">Qatar Campus</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.cmu.edu/silicon-valley/" rel="noopener" target="_blank" class="cr">Silicon Valley Campus</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </footer>
                </div>
              </div>
              <div id="c_rsRegion-cellar" class="cr" />
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