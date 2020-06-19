<%-- 
    Document   : response
    Created on : Jun 18, 2020, 6:36:43 PM
    Author     : vinishd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Help Center Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" /> 
        <jsp:setProperty name="mybean" property="name"/>
        <h1>It seems like your issue relates to  <jsp:getProperty name="mybean" property="name" />!</h1>
    </body>
</html>
