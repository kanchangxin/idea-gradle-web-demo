<%--
  Created by IntelliJ IDEA.
  User: jimkan
  Date: 15-10-24
  Time: 上午3:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <%
    java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    java.util.Date currentTime = new java.util.Date();//得到当前系统时间

    String str_date1 = formatter.format(currentTime); //将日期时间格式化
    String str_date2 = currentTime.toString(); //将Date型日期时间转换成字符串形式
  %>
  <%=str_date1%>

  </body>
</html>
