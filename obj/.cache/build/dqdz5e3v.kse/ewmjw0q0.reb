<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>OMF messages </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="OMF messages ">
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
            <article class="content wrap" id="_content" data-uid="OMFMessages1-0">
<h1 id="omf-messages" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="5" sourceendlinenumber="5">OMF messages</h1>

<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="7" sourceendlinenumber="7"><a href="http://omf-docs.osisoft.com" data-raw-source="[The OSIsoft Message Format (OMF) specification](http://omf-docs.osisoft.com)" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="7" sourceendlinenumber="7">The OSIsoft Message Format (OMF) specification</a> is generic in that it does not specify a particular back-end system. This topic is a companion to the OMF specification which describes how OMF is interpreted by Edge Data Store. When creating an OMF application for EDS, you also need to consider the final destination of the data and review the associated documentation to determine what is supported.</p>
<h2 id="headers" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="9" sourceendlinenumber="9">Headers</h2>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="11" sourceendlinenumber="11">Message headers allow you to pass additional information with the message. The message header is where you specify the action for the message, such as CREATE. For a description of each of the headers, see the <a href="http://omf-docs.osisoft.com" data-raw-source="[OMF specification](http://omf-docs.osisoft.com)" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="11" sourceendlinenumber="11">OMF specification</a>. </p>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="13" sourceendlinenumber="14">The <code>omfversion</code> header must match the version of the OMF spec used to construct the message.
EDS suuports versions 1.0 and 1.1 of the OMF specification. </p>
<h2 id="message-types" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="16" sourceendlinenumber="16">Message types</h2>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="18" sourceendlinenumber="19">OMF message types fall into three categories: Type, Container, and Data, which are described below. 
Each message type creates a different type of data and contains keywords that define characteristics of the data. Most of the message types are used to create the structure of the data and give it meaning. Data messages contain time-series data for which the PI System is known. The message types and the data they create are described in detail in this section. For details about the keywords supported by OCS, see the OCS topic, <a href="https://ocs-docs.osisoft.com/Documentation/DataIngress/OMF_Ingress_Specification.html" data-raw-source="[Use OSIsoft Message Format with OSIsoft Cloud Service](https://ocs-docs.osisoft.com/Documentation/DataIngress/OMF_Ingress_Specification.html)" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="19" sourceendlinenumber="19">Use OSIsoft Message Format with OSIsoft Cloud Service</a>.</p>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="21" sourceendlinenumber="21">All messages should only be sent from the OMF application one time, but resending the same definition again does not cause an error.</p>
<h3 id="type-messages" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="23" sourceendlinenumber="23">Type messages</h3>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="25" sourceendlinenumber="25">An OMF type message describes the format of the data to be stored. A type message is interpreted by OSIsoft Cloud Services as an SdsType in the Sequential Data Store. Because SdsTypes are immutable, update operations are not supported.  </p>
<h3 id="create-an-omf-type" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="27" sourceendlinenumber="27">Create an OMF type</h3>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="29" sourceendlinenumber="29">The first step in OMF data ingress is to create an OMF type that describes the format of the data to be stored. In this example, the data to be written is a timestamp and a numeric value.</p>
<ol sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="31" sourceendlinenumber="59">
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="31" sourceendlinenumber="52"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="31" sourceendlinenumber="31">Create an OMF JSON file that defines the type as follows:</p>
<pre sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="33" sourceendlinenumber="50"><code class="lang-json">[{
    &quot;id&quot;: &quot;MyCustomType&quot;,
    &quot;classification&quot;: &quot;dynamic&quot;,
    &quot;type&quot;: &quot;object&quot;,
    &quot;properties&quot;: {
        &quot;Timestamp&quot;: {
            &quot;type&quot;: &quot;string&quot;,
            &quot;format&quot;: &quot;date-time&quot;,
            &quot;isindex&quot;: true
        },
        &quot;Value&quot;: {
            &quot;type&quot;: &quot;number&quot;,
            &quot;format&quot;: &quot;float32&quot;
        }
    }
}]
</code></pre><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="52" sourceendlinenumber="52">The value is indexed by a timestamp, and the numeric value that will be stored is a 32-bit floating point value.</p>
</li>
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="54" sourceendlinenumber="54"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="54" sourceendlinenumber="54">To create the OMF type in Edge Storage, store the JSON file with the name <em>OmfCreateType.json</em> on the local device.</p>
</li>
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="55" sourceendlinenumber="59"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="55" sourceendlinenumber="55">Run the following curl command:</p>
<pre sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="57" sourceendlinenumber="59"><code class="lang-bash">curl -d &quot;@OmfCreateType.json&quot; -H &quot;Content-Type: application/json&quot; -H &quot;producertoken: x &quot; -H &quot;omfversion: 1.1&quot; -H &quot;action: create&quot; -H &quot;messageformat: json&quot; -H &quot;messagetype: type&quot; -X POST http://localhost:5590/api/v1/tenants/default/namespaces/default/omf/
</code></pre></li>
</ol>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="61" sourceendlinenumber="61">When this command completes successfully, an OMF type with the same name is created on the server. Any number of containers can be created from the type, as long as they use a timestamp as an index and have a 32-bit floating point value. The create type message needs to be sent before container and data messages.</p>
<h2 id="container-messages" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="63" sourceendlinenumber="63">Container messages</h2>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="64" sourceendlinenumber="64">An OMF container message uses an OMF type as a template to create a way to collect and group data events. A container message is interpreted as an SdsStream in the Sequential Data Store.    </p>
<h3 id="create-an-omf-container" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="66" sourceendlinenumber="66">Create an OMF container</h3>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="68" sourceendlinenumber="68">The next step in writing OMF data is to create an OMF container. </p>
<ol sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="70" sourceendlinenumber="86">
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="70" sourceendlinenumber="79"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="70" sourceendlinenumber="70">Create an OMF JSON file that defines the container as follows:</p>
<pre sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="72" sourceendlinenumber="77"><code class="lang-json">[{
    &quot;id&quot;: &quot;MyCustomContainer&quot;,
    &quot;typeid&quot;: &quot;MyCustomType&quot;
}]
</code></pre><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="79" sourceendlinenumber="79">This container references the OMF type that was created earlier, and an error will occur if the type does not exist when the container is created. </p>
</li>
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="81" sourceendlinenumber="81"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="81" sourceendlinenumber="81">To create the OMF container in Edge Storage, store the JSON file with the name <em>OmfCreateContainer.json</em> on the local device.</p>
</li>
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="82" sourceendlinenumber="86"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="82" sourceendlinenumber="82">To create the SDS stream to store data defined by the type, run the following curl command:</p>
<pre sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="84" sourceendlinenumber="86"><code class="lang-bash">curl -d &quot;@OmfCreateContainer.json&quot; -H &quot;Content-Type: application/json&quot; -H &quot;producertoken: x &quot; -H &quot;omfversion: 1.1&quot; -H &quot;action: create&quot; -H &quot;messageformat: json&quot; -H &quot;messagetype: container&quot; -X POST http://localhost:5590/api/v1/tenants/default/namespaces/default/omf/
</code></pre></li>
</ol>
<h2 id="data-messages" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="88" sourceendlinenumber="88">Data messages</h2>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="90" sourceendlinenumber="90">An OMF data message sends actual data events, like time-series data, to be stored. A data message is mapped to generic SDS values in the Sequential Data Store. </p>
<h3 id="write-data-events-to-the-omf-container" sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="92" sourceendlinenumber="92">Write data events to the OMF container</h3>
<p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="94" sourceendlinenumber="94">Once a type and container are defined, complete the following steps to write data to the container:</p>
<ol sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="96" sourceendlinenumber="118">
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="96" sourceendlinenumber="111"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="96" sourceendlinenumber="96">Create an OMF JSON file to define data events to be stored in the SdsStreams created in the previous steps. For best performance, batch OMF messages together, as in the following example: </p>
<pre sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="98" sourceendlinenumber="111"><code class="lang-json">[{
    &quot;containerid&quot;: &quot;MyCustomContainer&quot;,
    &quot;values&quot;: [{
            &quot;Timestamp&quot;: &quot;2019-07-16T15:18:24.9870136Z&quot;,
            &quot;Value&quot;: 12345.6789
        },
        {
            &quot;Timestamp&quot;: &quot;2019-07-16T15:18:25.9870136Z&quot;,
            &quot;Value&quot;: 12346.6789
        }
    ]
}]
</code></pre></li>
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="113" sourceendlinenumber="113"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="113" sourceendlinenumber="113">To write the data to EDS, store the JSON file with the name <em>OmfCreateDataEvents.json</em> on the local device.</p>
</li>
<li sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="114" sourceendlinenumber="118"><p sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="114" sourceendlinenumber="114">To write data values to the SDS stream, run the following curl command:</p>
<pre sourcefile="V1/OMF/OMF_Messages_1-0.md" sourcestartlinenumber="116" sourceendlinenumber="118"><code class="lang-bash">curl -d &quot;@OmfCreateDataEvents.json&quot; -H &quot;Content-Type: application/json&quot; -H &quot;producertoken: x &quot; -H &quot;omfversion: 1.1&quot; -H &quot;action: create&quot; -H &quot;messageformat: json&quot; -H &quot;messagetype: data&quot; -X POST http://localhost:5590/api/v1/tenants/default/namespaces/default/omf/
</code></pre></li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edge-Data-Store-Docs/blob/master/V1/OMF/OMF_Messages_1-0.md/#L1" class="contribution-link">Improve this Doc</a>
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