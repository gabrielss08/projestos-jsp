<%-- 
    Document   : index
    Created on : Nov 27, 2023, 3:08:25 PM
    Author     : gabri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>JSP Page</title>

</head>

<body>

<form action="Calcular" method="post">

<select name="op">

<option value="1">Soma</option>

<option value="2">Subtração</option>

</select>

Valor 1<br>

<input type="text" name="txtVal1"><br>

Valor 2<br>

<input type="text" name="txtVal2"><br><br>

<input type="submit" name="btnCalc" value="Calcular"><br>

</form>

<%

String resultado = request.getParameter("resultado");

%>

<br>

Resultado <%=resultado %>

</body>

</html>