
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Evaluacion 1</title>
    </head>
    <body>
        <h1>Calculadora De Interes</h1>
        
        <form name="form" action="controller" method="POST">
            prestamo: <input type="number" name="prestamo" value="" />
            <br>
            interes anual: 10%
            <br>
            años a pagar: <input type="number" name="plazo" value="" />
            <input type="submit" value="Enviar" />
        </form>
        
    </body>
</html>
