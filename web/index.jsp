<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/1/2020
  Time: 2:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency converter</title>
</head>
<body>

<form method="post" action="./result">
  <label for="rate">Rate:</label><br>
  <input type="text" id="rate" name="rate"><br><br>
  <label for="usd">USD:</label><br>
  <input type="text" id="usd" name="usd"><br><br>
  <input type="submit" value="Change">
</form>
</body>
</html>
