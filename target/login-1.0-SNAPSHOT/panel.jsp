<%-- 
    Document   : panel
    Created on : 30/07/2024, 6:03:29 p. m.
    Author     : migue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            />
    </head>
    <body>
        <%
            if (session.getAttribute("usuario")== null){
                response.sendRedirect("index.html");
                return;
            }
            %>
        <h1 style = "text-align: center" >Buen dia profe</h1>
    </body>
</html>
