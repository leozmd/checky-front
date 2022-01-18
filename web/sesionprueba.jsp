<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.HttpSession"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% if (session.getAttribute("user") == null || session.getAttribute("user").equals("") ){; %>
        <h1>Sesión cerrada</h1>
        <% } else { %>
        <h1>Sesión iniciada</h1>
        <a href="Logout">Cerrar sesión</a>
        <% } %>
    </body>
</html>