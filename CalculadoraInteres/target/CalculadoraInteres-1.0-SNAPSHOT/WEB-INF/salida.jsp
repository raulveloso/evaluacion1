
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <%
          Double prestamo = (Double) request.getAttribute("prestamo");
          Double plazo = (Double) request.getAttribute("plazo");
          Double interes = (Double) request.getAttribute("interes");
        %>
        <p>el interes para un prestamo de <%=prestamo%> a un plazo de <%=plazo%> años es de: <%=interes%> </p>
    </body>
</html>
