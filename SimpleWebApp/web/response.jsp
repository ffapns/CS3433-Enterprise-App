<%-- 
    Document   : response
    Created on : Jan 11, 2017, 3:45:49 PM
    Author     : fifap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CS3433: Week01</title>
    </head>
    <body>
        <jsp:useBean id="myBean" scope="session" class="fifapns.hello.NameHandler.NameHandler" />
        <jsp:setProperty name="myBean" property="name" />
        <h1>Hello, <jsp:getProperty name="myBean" property="name" />!</h1>
    </body>
</html>
