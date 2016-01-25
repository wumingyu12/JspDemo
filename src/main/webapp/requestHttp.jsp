<%@ page language="java" import="java.util.*,java.io.*" pageEncoding="UTF-8"%>
<html>
<head>
<title>HTTP Header Request Example</title>
</head>
<body>
	<center>
	<h2>HTTP Header Request Example</h2>
		<table width="100%" border="1" align="center">
			<tr bgcolor="#949494">
			<th>Header Name</th><th>Header Value(s)</th>
			</tr>
			<%
			   Enumeration headerNames = request.getHeaderNames();
			   while(headerNames.hasMoreElements()) {
			      String paramName = (String)headerNames.nextElement();
			      out.print("<tr><td>" + paramName + "</td>\n");
			      String paramValue = request.getHeader(paramName);
			      out.println("<td> " + paramValue + "</td></tr>\n");
			   }
			%>
		</table>
	</center>
	<br/>
	<a href="http://www.runoob.com/jsp/jsp-client-request.html">说明：http://www.runoob.com/jsp/jsp-client-request.html</a>
</body>
</html>