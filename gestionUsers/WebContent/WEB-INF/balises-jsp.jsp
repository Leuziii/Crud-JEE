
<%@page import="beans.Utilisateur"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Balises JSP</title>
</head>
<body>
	<h1>Donnees de l'utilisateur avec EL</h1>
	<p>Nom:${sessionScope.utilisateur.nom}</p>
	<p>Prenom:${utilisateur.prenom}</p>
	<p>Login:${utilisateur.login}</p>
	<p>Password:${utilisateur.password}</p>
	<p>Parametre nombre:${param.nombre}</p>
</body>
</html>