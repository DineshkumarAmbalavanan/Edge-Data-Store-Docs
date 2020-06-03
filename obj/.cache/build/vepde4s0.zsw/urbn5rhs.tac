a   $  a   v   @  ]  '  4  }  �  �  �  �      3  ?  W  c  q  �           v   FileAndType�   @  �{"baseDir":"C:/Users/aflores/Documents/GitHub/Edge-Data-Store-Docs","file":"V1/Administration/Retrieve product version information_1-0.md","type":"article","sourceDir":"","destinationDir":""}   ]  OriginalFileAndType�   '  �{"baseDir":"C:/Users/aflores/Documents/GitHub/Edge-Data-Store-Docs","file":"V1/Administration/Retrieve product version information_1-0.md","type":"article","sourceDir":"","destinationDir":""}   4  KeyI   }  ?~/V1/Administration/Retrieve product version information_1-0.md   �  LocalPathFromRootG   �  =V1/Administration/Retrieve product version information_1-0.md   �  LinkToFiles	   �       
LinkToUids	        3  FileLinkSources   ?  {}   W  UidLinkSources   c  {}   q  Uids�   �  x[{"name":"RetrieveProductVersionInformation1-0","file":"V1/Administration/Retrieve product version information_1-0.md"}]     ManifestProperties�     �{"rawTitle":"<h1 id=\"retrieve-product-version-information\" sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"5\" sourceendlinenumber=\"5\">Retrieve product version information</h1>"}     DocumentType	   $   �     {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","conceptual":"\n<p sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"7\" sourceendlinenumber=\"7\">The product version information includes the Edge Data Store version number, the .NET Core version, the Core CLR version, and the operating system. This information can be useful for troubleshooting purposes.</p>\n<p sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"9\" sourceendlinenumber=\"9\">Complete the following steps to retrieve the product version of EDS:</p>\n<ol sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"11\" sourceendlinenumber=\"22\">\n<li sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"11\" sourceendlinenumber=\"11\">Open a tool capable of making HTTP requests.</li>\n<li sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"12\" sourceendlinenumber=\"22\"><p sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"12\" sourceendlinenumber=\"12\">Run a GET command to the following endpoint, replacing <code>&lt;port_number&gt;</code> with the port specified for EDS:</p>\n<pre sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"14\" sourceendlinenumber=\"16\"><code class=\"lang-http\">http://localhost:&lt;port_number&gt;/api/v1/diagnostics/productinformation\n</code></pre><p sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"18\" sourceendlinenumber=\"18\">Example using curl and the default port number:</p>\n<pre sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"20\" sourceendlinenumber=\"22\"><code class=\"lang-bash\">curl -v http://localhost:5590/api/v1/Diagnostics/ProductInformation\n</code></pre></li>\n</ol>\n","type":"Conceptual","source":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"path":"V1/Administration/Retrieve product version information_1-0.md","documentation":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"_enableSearch":true,"_docfxVersion":"2.52.0.0","_systemKeys":{"$type":"System.String[], mscorlib","$values":["conceptual","type","source","path","documentation","title","rawTitle","wordCount"]},"rawTitle":"<h1 id=\"retrieve-product-version-information\" sourcefile=\"V1/Administration/Retrieve product version information_1-0.md\" sourcestartlinenumber=\"5\" sourceendlinenumber=\"5\">Retrieve product version information</h1>","uid":"RetrieveProductVersionInformation1-0","title":"Retrieve product version information"}�  �  {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","IsUserDefinedTitle":false,"XrefSpec":{"$type":"Microsoft.DocAsCode.Plugins.XRefSpec, Microsoft.DocAsCode.Plugins","uid":"RetrieveProductVersionInformation1-0","name":"Retrieve product version information","href":"~/V1/Administration/Retrieve product version information_1-0.md"}}	   �   