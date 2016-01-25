<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
    <head>
    	<meta charset="UTF-8" />
        <title>jsp的生命周期</title>
    </head>
    <body>
    	<h1>jsp的生命周期</h1>
        <%! 
          private int initVar=0;
          private int serviceVar=0;
          private int destroyVar=0;
        %>
          
        <%!
          public void jspInit(){
            initVar++;
            System.out.println("jspInit(): JSP被初始化了"+initVar+"次");
          }
          public void jspDestroy(){
            destroyVar++;
            System.out.println("jspDestroy(): JSP被销毁了"+destroyVar+"次");
          }
        %>

        <%
          serviceVar++;
          System.out.println("_jspService(): JSP共响应了"+serviceVar+"次请求");

          String content1="初始化次数 : "+initVar;
          String content2="响应客户请求次数 : "+serviceVar;
          String content3="销毁次数 : "+destroyVar;
        %>

        <h1><%=content1 %></h1>
        <h1><%=content2 %></h1>
        <h1><%=content3 %></h1>
        <a href="http://www.runoob.com/jsp/jsp-life-cycle.html">详细介绍：http://www.runoob.com/jsp/jsp-life-cycle.html</a>
</html>