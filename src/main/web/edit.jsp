<%@ page import="model.User" %><%--
  Created by IntelliJ IDEA.
  User: leshi
  Date: 29.01.2020
  Time: 21:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit User</title>
</head>
<body>
    <form method="POST">
    <table>
        <tr>
            <td>Name</td>
            <td><input type = "text" name = "name"></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type = "text" name = "password"></td>
        </tr>
        <td></td>
        <td>
            <input type="submit" value="Update"/>
        </td>
    </table>
</form>
</body>
</html>
