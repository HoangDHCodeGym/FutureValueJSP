<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2018
  Time: 5:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Future value calculator</title>
  </head>
  <body>
  <h1>Future Value Calculator</h1>
  <form action="/FutureValue" method="post">
    <label for="amount">Investment Amount:</label>
    <input type="text" name="amount" id="amount">
    <label for="interest">Interest</label>
    <input type="text" name="interest" id="interest">
    <label for="term">Investment Term</label>
    <input type="text" name="term" id="term">
    <button type="submit">Calculate</button>
    <%
      String message = (String) request.getAttribute("myMessage");
      out.println(message);
    %>
  </form>
  </body>
</html>
