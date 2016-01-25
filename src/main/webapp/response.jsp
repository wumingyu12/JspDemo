<%@ page import="java.io.*,java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<title>Auto Refresh Header Example</title>
</head>
<body>
   <center>
   <h2>Auto Refresh Header Example</h2>
   <%
      // 设置每隔1秒自动刷新
      response.setIntHeader("Refresh",5);
      // 获取当前时间
      Calendar calendar = new GregorianCalendar();
      String am_pm;
      int hour = calendar.get(Calendar.HOUR);
      int minute = calendar.get(Calendar.MINUTE);
      int second = calendar.get(Calendar.SECOND);
      if(calendar.get(Calendar.AM_PM) == 0)
         am_pm = "AM";
      else
         am_pm = "PM";
      String CT = hour+":"+ minute +":"+ second +" "+ am_pm;
      out.println("Current Time is: " + CT + "\n");
   %>
   </center>

   <h1>通过设置response的setIntHeader来实现自动刷新</h1>
   <a href="http://www.runoob.com/jsp/jsp-server-response.html">说明</a>
</body>
</html>