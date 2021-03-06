<!-- 
 Copyright 2011 JBoss Inc 
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
      http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>GWT Form Builder (test page)</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/FormBuilder.css" title="Form Builder (test page)" type="text/css">
  </head>
  <body oncontextmenu="return false;">
   <center>
    <!-- for google chart apis -->
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {"packages" : ["corechart"] });
    </script>
    <!-- END for google chart apis -->
    <script language="javascript" src="<%=request.getContextPath()%>/org.jbpm.formbuilder.FormBuilder/org.jbpm.formbuilder.FormBuilder.nocache.js"></script>
    <div id="formBuilder" style="visibility: collapse;"><%=(String) request.getAttribute("jsonData")%></div>
   </center>
  </body>
</html>
