<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dimitriantoniou
  Date: 10/25/20
  Time: 1:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="POST" action="/login.jsp">

    <label for="username">Username</label>
    <input id="username" name="username" type="text">
    <br>

    <label for="password">Password</label>
    <input id="password" name="password" type="password">
    <br>

    <input type="submit">
</form>

<c:choose>
    <%--     If the username submitted is "admin", and the password is "password",--%>
    <c:when test="${username='admin' && password='password'}">
        <%--redirect the user to the profile page; otherwise, redirect back to the login form.--%>
    </c:when>

    <c:otherwise>
        <%--otherwise, redirect back to the login form.--%>
        </c:otherwise>

    </c:choose>

</body>
</html>
