<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% if (session.getAttribute("usuUsuario") == null || session.getAttribute("usuUsuario").equals("")) { %>
        <h1>Sesión cerrada</h1>
        <% } else { %>
        <h1>Sesión iniciada como <% request.getSession().getAttribute("usuUsuario"); %></h1>
        <a href="Logout">Cerrar sesión</a>
    </body>
</html>
