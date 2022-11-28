
<% String API_ROOT = request.getContextPath(); %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
				<!--li>
					<a href="update">Modifier</a>
				</li>
				<li>
					<a href="delete">Supprimer</a>
				 </li-->
			</ul>
		</nav>
	</header>

	<h1>Ajout utilisateur</h1>
	<br />
	<form method="post">
		<fieldset>
			<legend>Ajout</legend>
			<div class="formitem">
				<label for="nom">Nom</label><br /> <input type="text" name="nom" /><br />
			</div>
			<div class="formitem">
				<label for="prenom">Prenom</label><br /> <input type="text"
					name="prenom" /><br /> <span>Vous devez renseigner ce champ</span>
			</div>
			<div"formitem">
				<label for="login">Login</label><br /> <input type="text"
					name="login" /><br />
			</div>
			<div"formitem">
				<label>Mot de passe</label><br /> <input type="password"
					name="password" /><br />
				<br />
			</div>

			<div"formitem">
				<input class="btn" type="submit" value="ajouter" /><br />
				<br />
			</div>
		</fieldset>
	</form>
	</main>
</body>
</html>