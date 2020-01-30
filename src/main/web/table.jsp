<%@ page import="UserDAO.UserDao" %>
<%@ page import="model.User" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: leshi
  Date: 26.01.2020
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>UsersList</title>
</head>
<body>
<%--  <%--%>
<%--      UserDao dao = new UserDao();--%>
<%--      List<User> usersList = dao.getAllUser();--%>
<%--  %>--%>
<table border = "1">
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Password</th>
    </tr>
    <jsp:useBean id="allUsers" scope="request" type="java.util.List"/>
    <c:forEach var = "user" items="${allUsers}">
        <tr>
            <td><c:out value = "${user.id}"/> </td>
            <td><c:out value = "${user.name}"/> </td>
            <td><c:out value = "${user.password}"/> </td>
            <td><a href="edit?id=<c:out value='${user.id}'/>">Edit</a></td>
            <td><a href="delete?id=<c:out value='${user.id}'/>">Delete</a></td>
        </tr>
    </c:forEach>
    <%--          <%--%>
    <%--              for(User u : usersList) {--%>
    <%--                  out.print("<tr>"+ "<td>" + u.getId() + "</td>");--%>
    <%--                  out.print("<td>" + u.getName() + "</td>");--%>
    <%--                  out.print("<td>" + u.getPassword() + "</td>");--%>
    <%--                  out.print("<td><a href='http://localhost:8080/edit?userId=" + u.getId() + " '>Edit</a></td>");--%>
    <%--                  out.print("<td><a href='http://localhost:8080/delete?userId=" + u.getId() + " '>Delete</a></td></tr>");--%>
    <%--              }--%>
    <%--          %>--%>
</table>
<p><a href="http://localhost:8080/form">Add User</a></p>
</body>
</html>
