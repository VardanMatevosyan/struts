<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>

<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <title>Struts example</title>
</head>

<body>
    <tiles:insert page="../templates/baseLayout.jsp" flush="true">
        <tiles:put name="title" value="Tiles Example" />
        <tiles:put name="header" value="/WEB-INF/view/header.jsp" />
        <tiles:put name="menu" value="/WEB-INF/view/menu.jsp" />
        <tiles:put name="body" value="/WEB-INF/view/body.jsp" />
        <tiles:put name="footer" value="/WEB-INF/view/footer.jsp" />
    </tiles:insert>

</body>
</html>