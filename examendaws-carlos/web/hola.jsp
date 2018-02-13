<%-- 
    Document   : hola
    Created on : 13-feb-2018, 9:04:15
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%out.print( "IP : " + request.getRemoteAddr() ); %></h1>
        <h1><%out.print( "Metodo : " + request.getMethod() ); %></h1>
    </body>
</html>
