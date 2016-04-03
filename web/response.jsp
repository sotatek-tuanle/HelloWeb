<%-- 
    Document   : response
    Created on : Apr 1, 2016, 11:03:34 PM
    Author     : tuanlm1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypakage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello, <jsp:getProperty name="mybean" property="name" />!</h1>
        <jsp:setProperty name="mybean" property="wifename" />
        <h1>Hello, <jsp:getProperty name="mybean" property="wifename" />!</h1>
    </body>
</html>
