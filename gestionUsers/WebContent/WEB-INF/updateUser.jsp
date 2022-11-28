<%@page import="beans.Utilisateur"%>
<% String API_ROOT = request.getContextPath(); %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="beans.Utilisateur"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="<%= API_ROOT %>/css/style.css">
<title>Insert title here</title>
</head>
<body>
	<header>
		<nav>
			<ul>
				<li><a href="/gestionUsers/list">Accueil</a></li>
				<li>
				<li><a href="<%=API_ROOT%>/list">Utilisateurs</a></li>
				<li><a href="<%=API_ROOT%>/add">Ajouter</a></li>
				<li><a href="update">Modifier</a></li>
				<li><a href="delete">Supprimer</a> </li-->
			</ul>
		</nav>
	</header>
	<main>
	<h1>Modification utilisateur</h1>
	<fieldset>
		<form method="post">

			<legend>Modifier</legend>
			<label for="nom">Nom</label><br /> <input type="text" name="nom"
				id="nom" value="${utilisateur.nom}"><br /> <label
				for="prenom">Prenom</label><br /> <input type="text" name="prenom"
				id="prenom" value="${utilisateur.prenom}"><br /> <label
				for="login">Login</label><br /> <input type="text" name="login"
				id="login" value="${utilisateur.login }"><br /> <label>Mot
				de passe</label><br /> <input type="password" name="mdp" id="mdp"
				value="${utilisateur.password }"><br />
			<br /> <input class="btn" type="submit" value="Modifier"><br />
		</form>
	</fieldset>
	</main>

</body>
</html>