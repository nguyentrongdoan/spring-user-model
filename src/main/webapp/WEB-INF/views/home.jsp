<%--
  Created by IntelliJ IDEA.
  User: miyuki
  Date: 5/1/20
  Time: 3:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h3>Login</h3>
<form:form action="login" method="post" modelAttribute="login">
    <fieldset>
        <legend>Login</legend>
        <table>
            <tr>
                <td>
                    <form:label path="account"></form:label>
                </td>
                <td><form:input path="account"/></td>
            </tr>
            <tr>
                <td><form:label path="password"></form:label></td>
                <td><form:input path="password"/></td>
            </tr>
            <tr>
                <td></td>
                <td><form:button>Login</form:button></td>
            </tr>
        </table>
    </fieldset>
</form:form>
</body>
</html>
