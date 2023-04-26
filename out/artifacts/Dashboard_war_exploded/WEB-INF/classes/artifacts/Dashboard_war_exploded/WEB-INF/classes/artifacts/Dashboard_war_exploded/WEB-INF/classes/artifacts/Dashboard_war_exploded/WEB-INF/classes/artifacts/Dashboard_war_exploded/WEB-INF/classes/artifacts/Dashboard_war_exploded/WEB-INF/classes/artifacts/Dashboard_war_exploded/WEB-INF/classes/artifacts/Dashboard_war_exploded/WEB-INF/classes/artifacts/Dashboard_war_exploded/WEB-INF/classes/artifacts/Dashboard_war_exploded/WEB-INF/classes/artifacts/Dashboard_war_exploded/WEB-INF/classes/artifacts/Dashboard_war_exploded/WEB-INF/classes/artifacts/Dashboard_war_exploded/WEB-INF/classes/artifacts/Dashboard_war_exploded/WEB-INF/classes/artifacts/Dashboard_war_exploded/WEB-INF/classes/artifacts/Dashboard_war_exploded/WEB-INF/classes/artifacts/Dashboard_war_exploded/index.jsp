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

    const options = {weekday: 'long', month: 'long', day: 'numeric', hour: 'numeric', minute: 'numeric'};
    const date = new Date();
    document.getElementById("demo").innerHTML = date.toLocaleTimeString("en-US", options);
    let today = new Date().toISOString().slice(0, 10)

    const startDate  = '2023-04-22';
    const endDate    = today;

    const diffInMs   = new Date(endDate) - new Date(startDate)
    const diffInDays = diffInMs / (1000 * 60 * 60 * 24);

    document.getElementById("dayCount").innerHTML = diffInDays.toString();
  }
</script>
  <head>
    <title>DashBoard 1.0</title>
    <link rel="stylesheet" href="styles.css">
  </head>
  <body>
<h1 id="demo">  </h1>
  <div id="info">
    <p>Day Streak</p>
    <p> <span id="dayCount"></span></p>
  </div>
  </body>
</html>
