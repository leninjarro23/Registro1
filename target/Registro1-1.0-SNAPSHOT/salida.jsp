<%
    String nombre= request.getParameter("Nombre");
    int edad = Integer.parseInt(request.getParameter("Edad"));
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por registrarte</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <%=nombre%></li>
            <li>Edad:<%=edad%></li>
        </ul>
        <br>
        <a  href="index.jsp">volver</a>
    </body>
</html>
