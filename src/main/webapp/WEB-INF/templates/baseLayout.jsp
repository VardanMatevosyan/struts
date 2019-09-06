<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 03.09.2019
  Time: 18:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title><tiles:getAsString name="title" ignore="true" /></title>
</head>
    <body>
    <bean:define id="loginForm" toScope="session" name="loginForm" type="com.matevosian.forms.LoginForm" />
    <h2>Hello <bean:write name="loginForm" property="username"/></h2>
    <a href="/">Back to home page</a>
    <table border="1" cellpadding="2" cellspacing="2" align="center">
        <tr>
            <td>
                <tiles:insert attribute="header" ignore="true"/>
            </td>
        </tr>
        <tr>
            <td width="20%" height="250">
                <tiles:insert attribute="menu" />
            </td>
            <td>
                <tiles:insert attribute="body" />
            </td>
        </tr>
        <tr>
            <td height="20%" colspan="2">
                <tiles:insert attribute="footer" />
            </td>
        </tr>
    </table>
    </body>
</html>
