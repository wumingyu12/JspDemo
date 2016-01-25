<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
    <head>
    	<meta charset="UTF-8" />
        <title>第一个JSP程序</title>
    </head>
    <body>
    	<%
    		out.println("111文文");
    	 %>
    	 <h1>jsp示范例子</h1>
    	 <ul>
    	 	<li><a href="lifeCycle.jsp">jsp的生命周期</a></li>
    	 	<li><a href="requestHttp.jsp">JSP 客户端请求</a></li>
    	 	<li><a href="response.jsp">通过设置 response.setIntHeader实现页面自动刷新</a></li>
    	 	<li><a href="from/from.jsp">表单提交示范</a></li>
    	 </ul>
    </body>
</html>