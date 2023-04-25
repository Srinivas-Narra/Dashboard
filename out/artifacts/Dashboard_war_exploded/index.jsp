<%@ page import="com.dashboard.DateAndTimeDisplay" %>


<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 4/25/2023
  Time: 12:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>DashBoard 1.0</title>
    <link rel="stylesheet" href="styles.css">
  </head>
  <body>
<h1> <%= new DateAndTimeDisplay().getTimeStamp()%></h1>
  </body>
</html>
