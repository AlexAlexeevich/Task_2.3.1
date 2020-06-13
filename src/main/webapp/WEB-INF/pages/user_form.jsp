<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 12.06.2020
  Time: 1:24
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Add User</title>
</head>
<body>
<h1>User-form</h1>

<form:form method="post" action="/admin/save" modelAttribute="user">
    <table cellspacing="0" border="1">
        <tr>
            <td>ID:</td>
            <td>${user.id}
                <form:hidden path="id"/>
            </td>
        </tr>
        <tr>
            <td><form:label path="name">Name</form:label></td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td><form:label path="password">Password</form:label></td>
            <td><form:input path="password"/></td>
        </tr>
    </table>

    <br>
    <input type="submit" value="Add User"/>
</form:form>

</body>
</html>
