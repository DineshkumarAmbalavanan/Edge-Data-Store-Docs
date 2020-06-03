a   E  a   v   &  C  �     /  J  w  �  �  �  �  �  �  �  �  	  \  x  &  <     v   FileAndType�   &  �{"baseDir":"C:/Users/aflores/Documents/GitHub/Edge-Data-Store-Docs","file":"V1.0/Reference/REST commands_1-0.md","type":"article","sourceDir":"","destinationDir":""}   C  OriginalFileAndType�   �  �{"baseDir":"C:/Users/aflores/Documents/GitHub/Edge-Data-Store-Docs","file":"V1.0/Reference/REST commands_1-0.md","type":"article","sourceDir":"","destinationDir":""}      Key/   /  %~/V1.0/Reference/REST commands_1-0.md   J  LocalPathFromRoot-   w  #V1.0/Reference/REST commands_1-0.md   �  LinkToFiles	   �     �  
LinkToUids	   �     �  FileLinkSources   �  {}   �  UidLinkSources   �  {}   	  UidsS   \  I[{"name":"RestCommands1-0","file":"V1.0/Reference/REST commands_1-0.md"}]   x  ManifestProperties�   &  �{"rawTitle":"<h1 id=\"rest-commands\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"5\" sourceendlinenumber=\"5\">REST commands</h1>"}   <  DocumentType	   E   �'  �+  {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","conceptual":"\n<p sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"7\" sourceendlinenumber=\"7\">The following tables provide an overview of available REST commands that you can use with components of Edge Data Store.</p>\n<p sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"9\" sourceendlinenumber=\"11\"><strong>Note:</strong> The difference between the POST and PUT methods is that POST enables you to create a\nconfiguration, while PUT replaces a configuration. If you use POST on an existing\nconfiguration, the request will fail.</p>\n<h2 id=\"administration\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"13\" sourceendlinenumber=\"13\">Administration</h2>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"15\" sourceendlinenumber=\"20\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Delete and reset all event and configuration data related to the Edge Data Store component</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/administration/Storage/Reset</code></td>\n</tr>\n<tr>\n<td>Reset Edge Data Store</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/administration/System/Reset</code></td>\n</tr>\n<tr>\n<td>Stop an individual EDS adapter</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/administration/EDS adapterId/Stop</code></td>\n</tr>\n<tr>\n<td>Start an individual EDS adapter</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/administration/EDS adapterId/Start</code></td>\n</tr>\n</tbody>\n</table>\n<h2 id=\"configuration\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"22\" sourceendlinenumber=\"22\">Configuration</h2>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"24\" sourceendlinenumber=\"26\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Verify correct installation of Edge Data Store<br><br> Configure minimum Edge Data Store<br><br>Configure maximum Ede Data Store</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration</code></td>\n</tr>\n</tbody>\n</table>\n<h3 id=\"system\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"28\" sourceendlinenumber=\"28\">System</h3>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"30\" sourceendlinenumber=\"35\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Configure system components</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/system/components</code></td>\n</tr>\n<tr>\n<td>Configure system port</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/system/port</code></td>\n</tr>\n<tr>\n<td>Configure system logging</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/System/Logging</code></td>\n</tr>\n<tr>\n<td>Configure system health endpoints</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/System/HealthEndpoints</code></td>\n</tr>\n</tbody>\n</table>\n<h3 id=\"storage\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"37\" sourceendlinenumber=\"37\">Storage</h3>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"39\" sourceendlinenumber=\"41\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Configure data egress (to either OCS or PI Web API)</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/storage/PeriodicEgressEndpoints/</code></td>\n</tr>\n</tbody>\n</table>\n<h3 id=\"eds-adapters\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"43\" sourceendlinenumber=\"43\">EDS adapters</h3>\n<p sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"45\" sourceendlinenumber=\"45\"><strong>Note:</strong> Substitute the ID number of the adapter that you are configuring, for example <code>OpcUa1</code> or <code>OpcUa2</code> or <code>Modbus3</code>, and so on.</p>\n<h4 id=\"opc-ua\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"47\" sourceendlinenumber=\"47\">OPC UA</h4>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"49\" sourceendlinenumber=\"53\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Configure an OPC UA data source</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/OpcUa1/Datasource</code></td>\n</tr>\n<tr>\n<td>Configure OPC UA data selection</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/OpcUa1/Dataselection</code></td>\n</tr>\n<tr>\n<td>Change OPC UA logging configuration</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/OpcUa1/Logging</code></td>\n</tr>\n</tbody>\n</table>\n<h4 id=\"modbus-tcp\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"56\" sourceendlinenumber=\"56\">Modbus TCP</h4>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"58\" sourceendlinenumber=\"62\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Configure a Modbus TCP data source</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/Modbus1/Datasource</code></td>\n</tr>\n<tr>\n<td>Configure Modbus TCP data selection</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/Modbus1/Datasource</code></td>\n</tr>\n<tr>\n<td>Change Modbus TCP logging configuration</td>\n<td>PUT</td>\n<td><code>http://localhost:5590/api/v1/configuration/Modbus1/Logging</code></td>\n</tr>\n</tbody>\n</table>\n<h2 id=\"tenants\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"64\" sourceendlinenumber=\"64\">Tenants</h2>\n<h3 id=\"types\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"66\" sourceendlinenumber=\"66\">Types</h3>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"68\" sourceendlinenumber=\"70\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Create an SDS type</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/types/Simple</code></td>\n</tr>\n</tbody>\n</table>\n<h3 id=\"streams\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"72\" sourceendlinenumber=\"72\">Streams</h3>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"74\" sourceendlinenumber=\"82\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Create an SDS stream</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/streams/Simple</code></td>\n</tr>\n<tr>\n<td>View streams that have been created in Storage</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/streams/</code></td>\n</tr>\n<tr>\n<td>Write data events to the SDS stream</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/streams/Simple/Data</code></td>\n</tr>\n<tr>\n<td>Read last data value written to server</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/streams/Simple/Data/Last</code></td>\n</tr>\n<tr>\n<td>Read a time range of values written to server.<br><strong>(Example)</strong></td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/streams/Simple/Data?startIndex=2017-07-08T13:00:00Z&amp;count=100</code></td>\n</tr>\n<tr>\n<td>Read last container data value written to the server (using SDS)</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/streams/MyCustomContainer/Data/Last</code></td>\n</tr>\n<tr>\n<td>Read a time range of container values written to server (using SDS) <strong>(Example)</strong></td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/streams/MyCustomContainer/Data?startIndex=2017-07-08T13:00:00Z&amp;count=100</code></td>\n</tr>\n</tbody>\n</table>\n<h3 id=\"omf\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"85\" sourceendlinenumber=\"85\">OMF</h3>\n<table sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"86\" sourceendlinenumber=\"89\">\n<thead>\n<tr>\n<th>Description</th>\n<th>Method</th>\n<th>Endpoint</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Create an OMF type <br><br>Create an OMF container<br><br>Write data events to the OMF container</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/omf/</code></td>\n</tr>\n<tr>\n<td>Create an OMF container</td>\n<td>POST</td>\n<td><code>http://localhost:5590/api/v1/tenants/default/namespaces/default/omf/</code></td>\n</tr>\n</tbody>\n</table>\n","type":"Conceptual","source":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"path":"V1.0/Reference/REST commands_1-0.md","documentation":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"_enableSearch":true,"_docfxVersion":"2.52.0.0","_systemKeys":{"$type":"System.String[], mscorlib","$values":["conceptual","type","source","path","documentation","title","rawTitle","wordCount"]},"rawTitle":"<h1 id=\"rest-commands\" sourcefile=\"V1.0/Reference/REST commands_1-0.md\" sourcestartlinenumber=\"5\" sourceendlinenumber=\"5\">REST commands</h1>","uid":"RestCommands1-0","title":"REST commands"}M  3-  {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","IsUserDefinedTitle":false,"XrefSpec":{"$type":"Microsoft.DocAsCode.Plugins.XRefSpec, Microsoft.DocAsCode.Plugins","uid":"RestCommands1-0","name":"REST commands","href":"~/V1.0/Reference/REST commands_1-0.md"}}	   <-   