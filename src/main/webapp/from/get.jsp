<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Using GET Method to Read Form Data</title>
	</head>
	<body>
		<h1>使用get方法提交表单</h1>
		<ul>
			<li><p><b>First Name:</b>
			   <%= request.getParameter("first_name")%>
			</p></li>
			<li><p><b>Last  Name:</b>
			   <%= request.getParameter("last_name")%>
			</p></li>
		</ul>
	</body>
</html>