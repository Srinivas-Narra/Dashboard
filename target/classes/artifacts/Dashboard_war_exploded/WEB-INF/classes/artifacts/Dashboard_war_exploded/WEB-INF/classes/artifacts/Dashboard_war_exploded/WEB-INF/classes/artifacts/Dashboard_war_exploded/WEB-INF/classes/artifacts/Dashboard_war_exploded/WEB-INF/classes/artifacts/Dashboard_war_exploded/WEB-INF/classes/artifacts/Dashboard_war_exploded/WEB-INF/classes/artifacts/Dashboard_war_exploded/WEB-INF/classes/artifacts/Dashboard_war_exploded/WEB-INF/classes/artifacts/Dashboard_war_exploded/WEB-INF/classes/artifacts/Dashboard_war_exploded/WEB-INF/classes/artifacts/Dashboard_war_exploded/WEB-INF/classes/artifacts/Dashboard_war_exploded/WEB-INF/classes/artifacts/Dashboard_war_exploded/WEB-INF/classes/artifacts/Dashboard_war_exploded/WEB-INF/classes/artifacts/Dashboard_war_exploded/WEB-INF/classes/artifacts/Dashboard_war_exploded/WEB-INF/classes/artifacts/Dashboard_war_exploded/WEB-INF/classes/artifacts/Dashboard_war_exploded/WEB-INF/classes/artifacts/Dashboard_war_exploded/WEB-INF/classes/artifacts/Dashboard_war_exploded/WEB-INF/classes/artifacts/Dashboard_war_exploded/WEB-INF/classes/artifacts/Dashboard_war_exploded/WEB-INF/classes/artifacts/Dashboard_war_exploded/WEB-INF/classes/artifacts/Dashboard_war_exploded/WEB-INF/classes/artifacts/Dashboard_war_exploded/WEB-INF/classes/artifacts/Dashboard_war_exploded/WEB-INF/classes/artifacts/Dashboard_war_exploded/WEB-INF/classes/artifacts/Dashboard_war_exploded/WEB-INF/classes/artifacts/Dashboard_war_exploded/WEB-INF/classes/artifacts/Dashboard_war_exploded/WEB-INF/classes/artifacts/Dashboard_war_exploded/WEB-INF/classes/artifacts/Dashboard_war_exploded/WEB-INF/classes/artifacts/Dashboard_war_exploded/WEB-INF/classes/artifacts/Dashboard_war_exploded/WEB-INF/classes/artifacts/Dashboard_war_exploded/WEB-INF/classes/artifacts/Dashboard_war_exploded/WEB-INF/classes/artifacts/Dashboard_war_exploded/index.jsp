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
<script type="text/javascript">
  const myVar = setInterval(function () {
    myTimer()
  }, 1000);
  const counter = 0;

  function myTimer() {
    const date = new Date();
    document.getElementById("demo").innerHTML = date.toISOString();
  }
</script>
  <head>
    <title>DashBoard 1.0</title>
    <link rel="stylesheet" href="styles.css">
  </head>
  <body>
<h1 id="demo">  </h1>
  </body>
</html>
