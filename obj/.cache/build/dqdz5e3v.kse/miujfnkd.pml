<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>PI egress quick start </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="PI egress quick start ">
    <meta name="generator" content="docfx 2.43.2.0">
    
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="../../V1/index.html" width="46">
                <img id="logo" src="../../V1/images/atlas_icon.png" height="46" width="46" alt="OSIsoft Edge Data Store"> 
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="piEgressQuickStart1-0">
<h1 id="pi-egress-quick-start" sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="5" sourceendlinenumber="5">PI egress quick start</h1>

<p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="7" sourceendlinenumber="7">Data egress provides a mechanism to transfer data to PI Server using OMF messages through a PI Web API endpoint. To get started sending data stored in Edge Data Store to a PI System, create a PI Web API OMF endpoint and configure periodic egress to use the PI Web API endpoint.</p>
<h2 id="create-a-pi-web-api-omf-endpoint" sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="9" sourceendlinenumber="9">Create a PI Web API OMF endpoint</h2>
<p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="11" sourceendlinenumber="11">Complete the following steps to create a PI Web API OMF endpoint:</p>
<ol sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="13" sourceendlinenumber="20">
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="13" sourceendlinenumber="15">Install PI Web API and enable the <strong>OSIsoft Message Format (OMF) Services</strong> feature.<ul sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="14" sourceendlinenumber="15">
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="14" sourceendlinenumber="14">During configuration, choose an AF database and PI Data Archive where metadata and data will be stored.</li>
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="15" sourceendlinenumber="15">The account used in an egress configuration needs permissions to create AF elements, element templates, and PI points.</li>
</ul>
</li>
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="16" sourceendlinenumber="20"><p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="16" sourceendlinenumber="16">Configure PI Web API to use <em>Basic</em> authentication.</p>
<p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="18" sourceendlinenumber="18">For complete steps, as well as best practices and recommendations, see the <a href="https://livelibrary.osisoft.com/LiveLibrary/content/en/web-api-v12/GUID-D807EF71-7F37-43DB-A357-EF03CCD001F1" data-raw-source="[PI Web API User Guide](https://livelibrary.osisoft.com/LiveLibrary/content/en/web-api-v12/GUID-D807EF71-7F37-43DB-A357-EF03CCD001F1)" sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="18" sourceendlinenumber="18">PI Web API User Guide</a> on Live Library.</p>
<p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="20" sourceendlinenumber="20"><strong>Note:</strong>  The certificate used by PI Web API must be trusted by the device running EDS, otherwise the egress configuration <em>ValidateEndpointCertificate</em> property needs to be set to false (this can be the case with a <strong>self-signed certificate</strong> but should only be used for testing purposes).</p>
</li>
</ol>
<h2 id="create-a-periodic-egress-configuration" sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="22" sourceendlinenumber="22">Create a periodic egress configuration</h2>
<p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="24" sourceendlinenumber="24">Complete the following steps to configure Edge Storage periodic egress for the PI Web API endpoint and credentials:</p>
<ol sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="26" sourceendlinenumber="57">
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="26" sourceendlinenumber="49"><p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="26" sourceendlinenumber="26">Create a JSON file containing one or more egress endpoints, by copying the following example into a text editor.</p>
<pre sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="28" sourceendlinenumber="49"><code class="lang-json">[{
    &quot;Id&quot;: &quot;PWA&quot;,
    &quot;ExecutionPeriod&quot;: &quot;00:00:50&quot;,
    &quot;Name&quot;: null,
    &quot;NamespaceId&quot;: &quot;default&quot;,
    &quot;Description&quot;: null,
    &quot;Enabled&quot;: true,
    &quot;Backfill&quot;: false,
    &quot;EgressFilter&quot;: &quot;&quot;,
    &quot;StreamPrefix&quot;: &quot;&lt;unique stream prefix&gt;&quot;,
    &quot;TypePrefix&quot;: &quot;&lt;unique type prefix&gt;&quot;,
    &quot;Endpoint&quot;: &quot;https://&lt;your PI Web API Server&gt;/piwebapi/omf/&quot;,
    &quot;ClientId&quot;: null,
    &quot;ClientSecret&quot;: null,
    &quot;UserName&quot;: &quot;&lt;username&gt;&quot;,
    &quot;Password&quot;: &quot;&lt;password&gt;&quot;,
    &quot;DebugExpiration&quot;: null,
    &quot;ValidateEndpointCertificate&quot;: true,
    &quot;TokenEndpoint&quot;: null
}]
</code></pre></li>
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="51" sourceendlinenumber="51"><p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="51" sourceendlinenumber="51">Modify the <strong>Endpoint</strong> parameter with the name of the PI Web API sever.</p>
</li>
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="52" sourceendlinenumber="54"><p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="52" sourceendlinenumber="52">Modify the <strong>Username</strong> and <strong>Password</strong> parameters to specify a valid user account that can write data via PI Web API using Basic authentication. For examples, see <a class="xref" href="../Egress/Configure%20data%20egress_1-0.html" data-raw-source="[Configure data egress](xref:configureEgress1-0)" sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="52" sourceendlinenumber="52">Configure data egress</a>.</p>
<p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="54" sourceendlinenumber="54"><strong>Note:</strong> The <strong>StreamPrefix</strong> and <strong>TypePrefix</strong> parameters ensure uniqueness on the destination system, if required. The StreamPrefix value creates unique PI Points on the PI System. To only send specific streams, edit the <strong>EgressFilter</strong> value. For examples of more advanced scenarios, see <a class="xref" href="../Egress/Egress_1-0.html" data-raw-source="[Data egress configuration](xref:egress1-0)" sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="54" sourceendlinenumber="54">Data egress configuration</a>.</p>
</li>
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="56" sourceendlinenumber="56"><p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="56" sourceendlinenumber="56">Save the JSON file with the name <em>PeriodicEgressEndpoints.json</em> to any directory on the device where EDS is installed.</p>
</li>
<li sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="57" sourceendlinenumber="57">To configure Edge Storage to send data to the PI System, run the following curl script from the directory where the JSON file is located. </li>
</ol>
<pre sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="59" sourceendlinenumber="61"><code class="lang-bash">curl -d &quot;@PeriodicEgressEndpoints.json&quot; -H &quot;Content-Type: application/json&quot; -X PUT http://localhost:5590/api/v1/configuration/storage/PeriodicEgressEndpoints/
</code></pre><p sourcefile="V1/Overview/PIEgressQuickStart_1-0.md" sourcestartlinenumber="63" sourceendlinenumber="63">When the command completes successfully, data egress to the PI System begins.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edge-Data-Store-Docs/blob/master/V1/Overview/PIEgressQuickStart_1-0.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>© 2020 - OSIsoft, LLC.</span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>