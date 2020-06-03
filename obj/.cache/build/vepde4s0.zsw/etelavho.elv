a   �  a   v     <  �  �    5  [  p  y  �  �  �  �    t  �  �  �  �  �     v   FileAndType�     �{"baseDir":"C:/Users/aflores/Documents/GitHub/Edge-Data-Store-Docs","file":"V1.0/SDS/Writing_Data_1-0.md","type":"article","sourceDir":"","destinationDir":""}   <  OriginalFileAndType�   �  �{"baseDir":"C:/Users/aflores/Documents/GitHub/Edge-Data-Store-Docs","file":"V1.0/SDS/Writing_Data_1-0.md","type":"article","sourceDir":"","destinationDir":""}   �  Key(     ~/V1.0/SDS/Writing_Data_1-0.md   5  LocalPathFromRoot&   [  V1.0/SDS/Writing_Data_1-0.md   p  LinkToFiles	   y     �  
LinkToUids   �  �  �     �  sdsIndexes1-0   �  sdsWritingDataApi1-0   �  FileLinkSources   �  {}     UidLinkSourcesd  t  �{"sdsIndexes1-0":[{"Target":"sdsIndexes1-0","SourceFile":"V1.0/SDS/Writing_Data_1-0.md","LineNumber":93}],"sdsWritingDataApi1-0":[{"Target":"sdsWritingDataApi1-0","SourceFile":"V1.0/SDS/Writing_Data_1-0.md","LineNumber":15},{"Target":"sdsWritingDataApi1-0","SourceFile":"V1.0/SDS/Writing_Data_1-0.md","LineNumber":16},{"Target":"sdsWritingDataApi1-0","SourceFile":"V1.0/SDS/Writing_Data_1-0.md","LineNumber":17},{"Target":"sdsWritingDataApi1-0","SourceFile":"V1.0/SDS/Writing_Data_1-0.md","LineNumber":18},{"Target":"sdsWritingDataApi1-0","SourceFile":"V1.0/SDS/Writing_Data_1-0.md","LineNumber":19}]}   �  UidsN   �  D[{"name":"sdsWritingData1-0","file":"V1.0/SDS/Writing_Data_1-0.md"}]   �  ManifestProperties�   �  �{"rawTitle":"<h1 id=\"writing-data\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"5\" sourceendlinenumber=\"5\">Writing data</h1>"}   �  DocumentType	   �   J&  �,  {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","conceptual":"\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"7\" sourceendlinenumber=\"7\">The SDS REST APIs provide programmatic access to read and write SDS data. This topic describes the APIs used to write SdsStream data.</p>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"9\" sourceendlinenumber=\"9\">All writes rely on a stream’s key or primary index. The primary index determines the order of events in the stream. Secondary indexes are updated, but they do not contribute to the request. All references to indexes are to the primary index.</p>\n<h2 id=\"single-stream-writes\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"11\" sourceendlinenumber=\"11\">Single stream writes</h2>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"13\" sourceendlinenumber=\"13\">The following support writing multiple values:</p>\n<ul sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"15\" sourceendlinenumber=\"19\">\n<li sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"15\" sourceendlinenumber=\"15\"><a href=\"xref:sdsWritingDataApi1-0#insert-values\" data-raw-source=\"[Insert Values](xref:sdsWritingDataApi1-0#insert-values)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"15\" sourceendlinenumber=\"15\">Insert Values</a> inserts a collection of events.</li>\n<li sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"16\" sourceendlinenumber=\"16\"><a href=\"xref:sdsWritingDataApi1-0#patch-values\" data-raw-source=\"[Patch Values](xref:sdsWritingDataApi1-0#patch-values)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"16\" sourceendlinenumber=\"16\">Patch Values</a> updates specific fields for a collection of events.</li>\n<li sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"17\" sourceendlinenumber=\"17\"><a href=\"xref:sdsWritingDataApi1-0#remove-values\" data-raw-source=\"[Replace Values](xref:sdsWritingDataApi1-0#remove-values)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"17\" sourceendlinenumber=\"17\">Replace Values</a> replaces a collection of events.</li>\n<li sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"18\" sourceendlinenumber=\"18\"><a href=\"xref:sdsWritingDataApi1-0#remove-values\" data-raw-source=\"[Remove Values](xref:sdsWritingDataApi1-0#remove-values)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"18\" sourceendlinenumber=\"18\">Remove Values</a> deletes the events based on the request parameters.</li>\n<li sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"19\" sourceendlinenumber=\"19\"><a href=\"xref:sdsWritingDataApi1-0#update-values\" data-raw-source=\"[Update Values](xref:sdsWritingDataApi1-0#update-values)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"19\" sourceendlinenumber=\"19\">Update Values</a> add or replaces a collection of events.</li>\n</ul>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"21\" sourceendlinenumber=\"21\">The base URI for writing SDS data to a single stream is:</p>\n<pre sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"23\" sourceendlinenumber=\"25\"><code class=\"lang-text\">api/v1/Tenants/default/Namespaces/{namespaceId}/Streams/{streamId}/Data  \n</code></pre><p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"27\" sourceendlinenumber=\"29\"><strong>Parameters</strong><br><code>string namespaceId</code><br>The namespace; either default or diagnostics.</p>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"31\" sourceendlinenumber=\"32\"><code>string streamId</code><br>The stream identifier.</p>\n<h2 id=\"request-body-format\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"34\" sourceendlinenumber=\"34\">Request body format</h2>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"36\" sourceendlinenumber=\"37\">With the exception of Remove Values, all single stream write calls require a request body containing the events to insert or modify.\nThe events must be formatted as a serialized JSON array of the stream&#39;s type. JSON arrays are comma-delimited lists of a type enclosed within square brackets. The following code shows a list of three WaveData events that are properly formatted for insertion. For the complete example, see the <a href=\"https://github.com/osisoft/OCS-Samples\" data-raw-source=\"[OCS-Samples](https://github.com/osisoft/OCS-Samples)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"37\" sourceendlinenumber=\"37\">OCS-Samples</a>.</p>\n<pre sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"39\" sourceendlinenumber=\"75\"><code class=\"lang-json\">[\n    {\n        &quot;Order&quot;:2,\n        &quot;Tau&quot;:0.25722883666666846,\n        &quot;Radians&quot;:1.6162164471269089,\n        &quot;Sin&quot;:1.9979373673043652,\n        &quot;Cos&quot;:-0.090809010174665111,\n        &quot;Tan&quot;:-44.003064529862513,\n        &quot;Sinh&quot;:4.8353589272389,\n        &quot;Cosh&quot;:5.2326566823391856,\n        &quot;Tanh&quot;:1.8481468289554672\n    },\n    {\n        &quot;Order&quot;:4,\n        &quot;Tau&quot;:0.25724560000002383,\n        &quot;Radians&quot;:1.6163217742567466,\n        &quot;Sin&quot;:1.9979277915696148,\n        &quot;Cos&quot;:-0.091019446679060964,\n        &quot;Tan&quot;:-43.901119254534827,\n        &quot;Sinh&quot;:4.8359100947709592,\n        &quot;Cosh&quot;:5.233166005842703,\n        &quot;Tanh&quot;:1.8481776000882766\n    },\n    {\n        &quot;Order&quot;:6,\n        &quot;Tau&quot;:0.25724560000002383,\n        &quot;Radians&quot;:1.6163217742567466,\n        &quot;Sin&quot;:1.9979277915696148,\n        &quot;Cos&quot;:-0.091019446679060964,\n        &quot;Tan&quot;:-43.901119254534827,\n        &quot;Sinh&quot;:4.8359100947709592,\n        &quot;Cosh&quot;:5.233166005842703,\n        &quot;Tanh&quot;:1.8481776000882766\n    }\n]\n</code></pre><p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"77\" sourceendlinenumber=\"77\">You can serialize your data using one of many available JSON serializers available at <a href=\"http://json.org/index.html\" data-raw-source=\"[Introducing JSON](http://json.org/index.html)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"77\" sourceendlinenumber=\"77\">Introducing JSON</a>.</p>\n<h2 id=\"response-format\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"79\" sourceendlinenumber=\"79\">Response format</h2>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"81\" sourceendlinenumber=\"81\">Supported response formats include JSON, verbose JSON, and SDS.</p>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"83\" sourceendlinenumber=\"83\">The default response format for SDS is JSON, which is used in all examples in this documentation. Default JSON responses do not include any values that are equal to the default value for their type.</p>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"85\" sourceendlinenumber=\"85\">Verbose JSON responses include all values in the returned JSON payload, including defaults. To specify verbose JSON return, add the header <code>Accept-Verbosity</code> with a value of <code>verbose</code> to the request.</p>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"87\" sourceendlinenumber=\"87\">Verbose has no impact on writes; writes return only error messages.</p>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"89\" sourceendlinenumber=\"89\">To specify SDS format, set the <code>Accept</code> header in the request to <code>application/sds</code>.</p>\n<h2 id=\"indexes\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"91\" sourceendlinenumber=\"91\">Indexes</h2>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"93\" sourceendlinenumber=\"93\">SDS writes rely on the primary index for positioning within streams and locating existing events. Most writes use the index as specified by the value. Deletes are the exception to this rule. When deleting, indexes are specified as strings in the URI. For more details about working with indexes, see <a href=\"xref:sdsIndexes1-0\" data-raw-source=\"[Indexes](xref:sdsIndexes1-0)\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"93\" sourceendlinenumber=\"93\">Indexes</a>.</p>\n<p sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"95\" sourceendlinenumber=\"95\">To specify compound indexes in the URI, specify each field that composes the index, in the specified order, separated by the pipe character, ‘|’.</p>\n<hr>\n","type":"Conceptual","source":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"path":"V1.0/SDS/Writing_Data_1-0.md","documentation":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"_enableSearch":true,"_docfxVersion":"2.52.0.0","_systemKeys":{"$type":"System.String[], mscorlib","$values":["conceptual","type","source","path","documentation","title","rawTitle","wordCount"]},"rawTitle":"<h1 id=\"writing-data\" sourcefile=\"V1.0/SDS/Writing_Data_1-0.md\" sourcestartlinenumber=\"5\" sourceendlinenumber=\"5\">Writing data</h1>","uid":"sdsWritingData1-0","title":"Writing data"}G  A.  {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","IsUserDefinedTitle":false,"XrefSpec":{"$type":"Microsoft.DocAsCode.Plugins.XRefSpec, Microsoft.DocAsCode.Plugins","uid":"sdsWritingData1-0","name":"Writing data","href":"~/V1.0/SDS/Writing_Data_1-0.md"}}	   J.   