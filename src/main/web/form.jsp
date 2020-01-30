<%--
  Created by IntelliJ IDEA.
  User: leshi
  Date: 27.01.2020
  Time: 0:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form User</title>
</head>
<body>
<form method="POST">
    Name: <input type="text" name="name"/>
    Password: <input type="text" name="password"/>
    <input type="submit" value="Enter" onclick="window.location.href = 'http://localhost:8080/table';">
</form>
</body>
</html>