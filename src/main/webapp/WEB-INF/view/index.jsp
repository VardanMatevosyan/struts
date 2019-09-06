<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>


<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>
<html>
<head>
    <title>Struts example</title>
</head>

<body>
<h1>Home Page</h1>
<html:form action="/login.do" focus="username">
    <div>
        <span style="color:red">
            <html:errors property="username" />
        </span>
    </div>
    Username : <html:text property="username" />
    <br>
    <div>
        <span style="color:red">
        <html:errors property="password"/>
        </span>
    </div>
    Password : <html:password property="password" />
    <br>
    <html:submit value="login" />
</html:form>

</body>
</html>
