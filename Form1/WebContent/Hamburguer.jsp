<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Faca seu pedido</title>
</head>
<style>
body {
	background-color: #ffffff;
}
td {
	color: blue;
	font-family: "Times New Roman";
    font-size: 20px;
    padding: 2px;
}

input {
    width: 10%;
}
</style>
<body>
	<form>
		<table>
			<tr>
				<td>Id:</td>
				<td><input type="number" name="id" /></td>
			</tr>

			<tr>
				<td>Preco:</td>
				<td><input type="number" name="preco" /></td>
			</tr>
			<tr>
				<td>Calorias:</td>
				<td><input type="number" name="calorias" /></td>
			</tr>
			<tr>
				<td>Peso:</td>
				<td><input type="number" name="peso" /></td>
			</tr>
			<tr>
				<td>Validade:</td>
				<td><input type="date" name="validade" /></td>
			</tr>
			<tr>
				<td>Descricao:</td>
				<td><textarea name="descricao" rows="5" cols="50"> </textarea>
				</td>
			</tr>

		</table>


	</form>


</body>
</html>