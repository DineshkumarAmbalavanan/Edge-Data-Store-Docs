<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Sample Storage configuration </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Sample Storage configuration ">
    <meta name="generator" content="docfx 2.52.0.0">
    
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
              
              <a class="navbar-brand" href="../../../index.html">
                <img id="logo" class="svg" src="../../../logo.svg" alt="">
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
            <article class="content wrap" id="_content" data-uid="storage_schema">
<h1 id="sample-storage-configuration" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="5" sourceendlinenumber="5">Sample Storage configuration</h1>

<pre sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="7" sourceendlinenumber="21"><code class="lang-json">  &quot;Storage&quot;: {
        &quot;Runtime&quot;: {
            &quot;streamStorageLimitMb&quot;: 2,
            &quot;streamStorageTargetMb&quot;: 1,
            &quot;ingressDebugExpiration&quot;: &quot;0001-01-01T00:00:00&quot;
        },
        &quot;Logging&quot;: {
            &quot;logLevel&quot;: &quot;Information&quot;,
            &quot;logFileSizeLimitBytes&quot;: 34636833,
            &quot;logFileCountLimit&quot;: 31
        },
        &quot;PeriodicEgressEndpoints&quot;: []
    }
</code></pre><h1 id="storage-configuration-properties" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="23" sourceendlinenumber="23">Storage configuration properties</h1>
<table sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="25" sourceendlinenumber="29">
<thead>
<tr>
<th>Property</th>
<th>Type</th>
<th>Required</th>
<th>Nullable</th>
<th>Defined by</th>
</tr>
</thead>
<tbody>
<tr>
<td><a href="#runtime" data-raw-source="[Runtime](#runtime)" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="27" sourceendlinenumber="27">Runtime</a></td>
<td><a class="xref" href="Storage_Runtime_schema.html" data-raw-source="[`StorageRuntimeConfiguration`](xref:storage_Runtime_schema)" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="27" sourceendlinenumber="27"><code>StorageRuntimeConfiguration</code></a></td>
<td>Optional</td>
<td>Yes</td>
<td>StorageRuntimeConfiguration</td>
</tr>
<tr>
<td><a href="#logging" data-raw-source="[Logging](#logging)" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="28" sourceendlinenumber="28">Logging</a></td>
<td><a class="xref" href="Storage_Logging_schema.html" data-raw-source="[`StorageLoggingConfiguration`](xref:Storage_Logging_schema)" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="28" sourceendlinenumber="28"><code>StorageLoggingConfiguration</code></a></td>
<td>Optional</td>
<td>Yes</td>
<td>StorageLoggingConfiguration</td>
</tr>
<tr>
<td><a href="#periodicegressendpoints" data-raw-source="[PeriodicEgressEndpoints](#periodicegressendpoints)" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="29" sourceendlinenumber="29">PeriodicEgressEndpoints</a></td>
<td><a class="xref" href="Storage_PeriodicEgressEndpoints_schema.html" data-raw-source="[`[PeriodicEgressEndpointsConfiguration]`](xref:storage_PeriodicEgressEndpoints_schema)" sourcefile="V1/Configuration/Schemas/Storage_schema.md" sourcestartlinenumber="29" sourceendlinenumber="29"><code>[PeriodicEgressEndpointsConfiguration]</code></a></td>
<td>Optional</td>
<td>Yes</td>
<td>PeriodicEgressEndpointsConfiguration</td>
</tr>
</tbody>
</table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
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
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
