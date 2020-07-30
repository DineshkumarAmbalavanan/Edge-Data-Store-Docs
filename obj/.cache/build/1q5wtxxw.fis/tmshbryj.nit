<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Install Edge Data Store </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Install Edge Data Store ">
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
            <article class="content wrap" id="_content" data-uid="InstallEdgeDataStore1-0">
<h1 id="install-edge-data-store" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="5" sourceendlinenumber="5">Install Edge Data Store</h1>

<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="7" sourceendlinenumber="7">Install Edge Data Store using an install kit, as described in this section, or using Docker containers. For more information on using Docker, see <a class="xref" href="../Docker/EdgeDocker_1-0.html" data-raw-source="[Install Edge Data Store using Docker](xref:edgeDocker1-0)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="7" sourceendlinenumber="7">Install Edge Data Store using Docker</a>. </p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="9" sourceendlinenumber="9">For a list of supported platforms and processors, see <a class="xref" href="System%20Requirements_1-0.html" data-raw-source="[System requirements](xref:SystemRequirements1-0)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="9" sourceendlinenumber="9">System requirements</a>.</p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="11" sourceendlinenumber="11">The installation includes the OPC UA EDS adapter, the Modbus TCP EDS adapter, and the Sequential Data Store (SDS) storage. An OPC UA EDS adapter instance and a Modbus TCP EDS adapter instance can each be added during the installation. Additional instances can be added for each adapter after installation. For more information, see <a class="xref" href="../DataIngress/EDSDataIngress_1-0.html" data-raw-source="[Data ingress configuration](xref:EDSDataIngress1-0)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="11" sourceendlinenumber="11">Data ingress configuration</a>.</p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="13" sourceendlinenumber="13">The port assignment can be changed either during or after installation. For more information on how to change the port number after installation, see <a class="xref" href="../Configuration/System%20port%20configuration_1-0.html" data-raw-source="[System port configuration](xref:SystemPortConfiguration1-0)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="13" sourceendlinenumber="13">System port configuration</a>.</p>
<h2 id="windows-windows-10-x64" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="15" sourceendlinenumber="15">Windows (Windows 10 x64)</h2>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="17" sourceendlinenumber="17">You must have administrative privileges on the device to install EDS. Run the installation file directly to step through a wizard, or use the command line to run the installation, including silent installation. </p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="19" sourceendlinenumber="19">For instructions on verifying the EDS installation, see <a class="xref" href="Verify%20installation_1-0.html" data-raw-source="[Verify installation](xref:VerifyInstallation1-0)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="19" sourceendlinenumber="19">Verify installation</a>.</p>
<h3 id="download-the-install-file" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="21" sourceendlinenumber="21">Download the install file</h3>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="23" sourceendlinenumber="23">Complete the following steps to download the Windows installation file:</p>
<ol sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="25" sourceendlinenumber="29">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="25" sourceendlinenumber="27"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="25" sourceendlinenumber="25">Download the Windows <em>EdgeDataStore.msi</em> file from the <a href="https://customers.osisoft.com/s/products" data-raw-source="[OSIsoft Customer portal (https://customers.osisoft.com/s/products)](https://customers.osisoft.com/s/products)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="25" sourceendlinenumber="25">OSIsoft Customer portal (https://customers.osisoft.com/s/products)</a>.</p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="27" sourceendlinenumber="27"><code>**Note:** Customer login credentials are required to access the portal.
</code></pre></li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="29" sourceendlinenumber="29"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="29" sourceendlinenumber="29">Copy the <em>EdgeDataStore.msi</em> file to the file system of the device.</p>
</li>
</ol>
<h3 id="run-the-installation-wizard" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="31" sourceendlinenumber="31">Run the installation wizard</h3>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="33" sourceendlinenumber="33">Complete the following steps to install EDS on Windows using the installation wizard:</p>
<ol sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="35" sourceendlinenumber="49">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="35" sourceendlinenumber="35"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="35" sourceendlinenumber="35">To start the installer, double-click the <em>EdgeDataStore.msi</em> file in Windows Explorer.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="37" sourceendlinenumber="37"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="37" sourceendlinenumber="37">In the OSIsoft Edge Data Store Setup window, click <strong>Next</strong>.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="39" sourceendlinenumber="41"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="39" sourceendlinenumber="39">Optional: Change the installation folder and port number (default port is 5590).</p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="41" sourceendlinenumber="41"><strong>Note:</strong> OSIsoft recommends you use the default installation path. Valid values for the port number are in the range of 1024 to 65535 and only an unused port number should be entered.  </p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="43" sourceendlinenumber="45"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="43" sourceendlinenumber="43">Optional: Add a system component for a Modbus TCP EDS adapter instance, an OPC UA EDS adapter instance, or both.</p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="45" sourceendlinenumber="45"> <strong>Note:</strong> The Modus TCP EDS adapter and the OPC UA EDS adapter are both installed, regardless of whether system components are added. Additional system components can be added for each adapter after installation.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="47" sourceendlinenumber="47"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="47" sourceendlinenumber="47">Click <strong>Next</strong> &gt; <strong>Install</strong>.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="49" sourceendlinenumber="49"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="49" sourceendlinenumber="49">Click <strong>Finish</strong>.</p>
</li>
</ol>
<h3 id="run-the-installation-from-a-command-line" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="51" sourceendlinenumber="51">Run the installation from a command line</h3>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="53" sourceendlinenumber="53">Complete the following steps to install EDS on Windows from the command line:</p>
<ol sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="55" sourceendlinenumber="57">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="55" sourceendlinenumber="55"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="55" sourceendlinenumber="55">Open a command window, by running as an administrator, and change the working directory to the location of the EdgeDataStore.msi file.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="57" sourceendlinenumber="57"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="57" sourceendlinenumber="57">Enter the msiexec command and specify parameters to run the installation, using the following example as a guide.</p>
</li>
</ol>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="59" sourceendlinenumber="61"><code>Msiexec /quiet /i EdgeDataStore.msi PORT=”&lt;number&gt;” INSTALLFOLDER=”&lt;file_path&gt;” WIXUI_ENABLEMODBUS=”1” WIXUI_ENABLEOPCUA=”1”
</code></pre><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="63" sourceendlinenumber="63">   Parameters:</p>
<ul sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="65" sourceendlinenumber="72">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="65" sourceendlinenumber="65">/quiet – The installation runs in silent mode.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="66" sourceendlinenumber="66">/i – This is the install flag.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="67" sourceendlinenumber="67">PORT – Specify a port other than the default of 5590. If the &quot;quiet&quot; or &quot;no ui&quot; flag for msiexec is specified and the PORT value on the command line is not valid, the install will proceed with the default 5590 value.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="68" sourceendlinenumber="68">INSTALLFOLDER – Specify an alternate location for the binary components other than the default location of &quot;%PROGRAMFILES%\OSISoft\EdgeDataStore&quot;. OSIsoft recommends you use the default installation path.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="69" sourceendlinenumber="69">WIXUI_ENABLEMODBUS – Add a system component to create a Modbus TCP EDS adapter instance. The value must be 1 for the component to be added.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="70" sourceendlinenumber="72"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="70" sourceendlinenumber="70">WIXUI_ENABLEOPCUA - Add a system component to create a OPC UA EDS adapter instance. The value must be 1, for the component to be added.</p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="72" sourceendlinenumber="72"><strong>Note:</strong> If you do not use a parameter, the default value for the parameter is used. Property names must be in all capital letters, for example, PORT.</p>
</li>
</ul>
<h2 id="linux" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="74" sourceendlinenumber="74">Linux</h2>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="76" sourceendlinenumber="76">You must have administrative privileges to install the software, for example root or sudo privilege, and the Linux OS must be up to date for the install to succeed. </p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="78" sourceendlinenumber="78">For instructions on how to verify the Edge Data Store installation, see <a class="xref" href="Verify%20installation_1-0.html" data-raw-source="[Verify installation](xref:VerifyInstallation1-0)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="78" sourceendlinenumber="78">Verify installation</a>.</p>
<h3 id="download-the-distribution-file" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="80" sourceendlinenumber="80">Download the distribution file</h3>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="82" sourceendlinenumber="82">Complete the following steps to download the appropriate file for your device:</p>
<ol sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="84" sourceendlinenumber="88">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="84" sourceendlinenumber="86"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="84" sourceendlinenumber="84">Download the Linux distribution file from the <a href="https://customers.osisoft.com/s/products" data-raw-source="[OSIsoft Customer portal (https://customers.osisoft.com/s/products)](https://customers.osisoft.com/s/products)" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="84" sourceendlinenumber="84">OSIsoft Customer portal (https://customers.osisoft.com/s/products)</a>.</p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="86" sourceendlinenumber="86"><code>**Note:** Customer login credentials are required to access the portal.
</code></pre></li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="88" sourceendlinenumber="88"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="88" sourceendlinenumber="88">Copy the Linux distribution file to the file system of the device.</p>
</li>
</ol>
<h3 id="install-on-a-linux-device" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="90" sourceendlinenumber="90">Install on a Linux device</h3>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="92" sourceendlinenumber="92">Complete the following steps to install EDS on Linux:</p>
<ol sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="94" sourceendlinenumber="133">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="94" sourceendlinenumber="94"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="94" sourceendlinenumber="94">Open a terminal window and change the working directory to the location of the distribution file.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="96" sourceendlinenumber="118"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="96" sourceendlinenumber="96">Run the apt install command for the distribution file appropriate to your operating system and processor. </p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="98" sourceendlinenumber="98"> <strong>Debian 9 or later (Intel/AMD 64-bit processors)</strong></p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="100" sourceendlinenumber="102"><code class="lang-bash">sudo apt install ./EdgeDataStore_linux-x64.deb
</code></pre><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="104" sourceendlinenumber="104"> <strong>Debian 9 or later (ARM32, Raspberry PI 2,3,4: Raspbian, BeagleBone)</strong></p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="106" sourceendlinenumber="108"><code class="lang-bash">sudo apt install ./EdgeDataStore_linux-arm.deb
</code></pre><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="110" sourceendlinenumber="110"> <img src="https://osisoft.github.io/Edge-Data-Store-Docs/V1/images/LinuxInstall1.jpg" alt="alt text" title="Linux Installation" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="110" sourceendlinenumber="110"></p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="112" sourceendlinenumber="112"> <strong>Debian 9 or later (Raspberry PI 3,4: Ubuntu ARM64 Server, Google Coral Dev Board, Nvidia Nano Jetson)</strong></p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="114" sourceendlinenumber="116"><code class="lang-bash">sudo apt install ./EdgeDataStore_linux-arm64.deb
</code></pre><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="118" sourceendlinenumber="118"> A validation check for prerequisites is performed. </p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="120" sourceendlinenumber="125"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="120" sourceendlinenumber="120">If the install fails, run the following commands from the terminal window and try the install again:</p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="122" sourceendlinenumber="125"><code class="lang-bash">sudo apt update
sudo apt upgrade
</code></pre></li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="127" sourceendlinenumber="129"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="127" sourceendlinenumber="127">Optional: Change the port number (default port is 5590) and press Enter. </p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="129" sourceendlinenumber="129"><strong>Note:</strong> If you specify an invalid value for the port, the install will proceed with the default value of 5590.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="131" sourceendlinenumber="133"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="131" sourceendlinenumber="131">Optional: Add a system component for a Modbus TCP EDS adapter instance, an OPC UA EDS adapter instance, or both, and press Enter.</p>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="133" sourceendlinenumber="133"> <strong>Note:</strong> The Modus TCP EDS adapter and the OPC UA EDS adapter are both installed, regardless of whether system components are added. Additional system components can be added for each adapter after installation.</p>
</li>
</ol>
<h3 id="silent-install-on-a-linux-device" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="135" sourceendlinenumber="135">Silent install on a Linux device</h3>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="137" sourceendlinenumber="137">Complete the following steps to perform a silent install EDS on Linux with all default options:</p>
<ol sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="139" sourceendlinenumber="151">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="139" sourceendlinenumber="139"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="139" sourceendlinenumber="139">Open a terminal window and change the working directory to the location of the distribution file.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="141" sourceendlinenumber="151"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="141" sourceendlinenumber="141">Run the apt-get install command for the distribution file appropriate to your operating system and processor.</p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="143" sourceendlinenumber="145"><code class="lang-bash">sudo apt-get install -q -y ./Edgeinstallfile.deb &lt; /dev/null
</code></pre><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="146" sourceendlinenumber="146">Parameters:</p>
<ul sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="148" sourceendlinenumber="151">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="148" sourceendlinenumber="148">-q – Specifies a silent install.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="149" sourceendlinenumber="149">-y – Responds Yes to installing prerequisites.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="150" sourceendlinenumber="150"><em>Edgeinstallfile.deb</em> – The name of the distribution file.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="151" sourceendlinenumber="151">&lt; /dev/null – All defaults are used in the installation.</li>
</ul>
</li>
</ol>
<h3 id="silent-install-on-a-linux-device-with-specified-parameters" sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="153" sourceendlinenumber="153">Silent install on a Linux device with specified parameters</h3>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="155" sourceendlinenumber="155"> Complete the following steps to perform a silent install EDS on Linux using a parameter file to customize the installation:</p>
<ol sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="157" sourceendlinenumber="182">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="157" sourceendlinenumber="168"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="157" sourceendlinenumber="157">Create a file called <em>silent.ini</em> with the following parameters on separate lines:</p>
<ul sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="158" sourceendlinenumber="160">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="158" sourceendlinenumber="158">&lt;port_number&gt;</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="159" sourceendlinenumber="159">&lt;Y/N&gt; - Specifies whether to create a Modbus TCP EDS component.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="160" sourceendlinenumber="160">&lt;Y/N&gt; - Specifies whether to create an OPCUA EDS component.</li>
</ul>
<p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="162" sourceendlinenumber="162">For example:</p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="164" sourceendlinenumber="168"><code>```
4567
Y
N
```
</code></pre></li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="170" sourceendlinenumber="170"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="170" sourceendlinenumber="170">Open a terminal window and change the working directory to the location of the distribution file.</p>
</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="172" sourceendlinenumber="182"><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="172" sourceendlinenumber="172">Run the apt-get install command for the distribution file appropriate to your operating system and processor.</p>
<pre sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="174" sourceendlinenumber="176"><code class="lang-bash">sudo apt-get install -q -y ./Edgeinstallfile.deb &lt; silent.ini
</code></pre><p sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="177" sourceendlinenumber="177">Parameters:</p>
<ul sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="179" sourceendlinenumber="182">
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="179" sourceendlinenumber="179">-q – Specifies a silent install.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="180" sourceendlinenumber="180">-y – Responds Yes to installing prerequisites.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="181" sourceendlinenumber="181"><em>Edgeinstallfile.deb</em> – The name of the distribution file.</li>
<li sourcefile="V1/Installation/Install Edge Data Store_1-0.md" sourcestartlinenumber="182" sourceendlinenumber="182">&lt; <em>silent.ini</em> – The file with the installation properties.</li>
</ul>
</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edge-Data-Store-Docs/blob/master/V1/Installation/Install Edge Data Store_1-0.md/#L1" class="contribution-link">Improve this Doc</a>
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