<%-- 
    Document   : variablesImplicitas
    Created on : 19/04/2022, 10:26:40 a. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL y Variables Implicitas</title>
    </head>
    <body>
        <h1>EL y Variables Implicitas</h1>
        <br />
        <ul>
            <li>Nombre de la aplicación: ${pageContext.request.contextPath}</li>
            <li>Navegador del Cliente: ${header["User-Agent"]}</li>
            <li>Id Session: ${cookie.JSESSIONID.value}</li>
            <li>Web Server: ${pageContext.servletContext.serverInfo}</li>
            <li>Valor parametro: ${param.usuario}</li>
        </ul>
        <br/>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
