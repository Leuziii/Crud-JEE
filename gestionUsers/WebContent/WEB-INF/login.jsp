
<% String API_ROOT = request.getContextPath(); %>
<link rel="stylesheet" href="<%= API_ROOT %>/css/style.css">


<div id="corps">
	<h1>Authentification d'un utilisateur</h1>


	<form method="post">
		<div>
			<label>Login</label> <input type="text" name="login"><br>
		</div>
		<div>
			<label>Mot de passe</label> <input type="password" name="password">
		</div>
		<div>
			<input class="btn" type="submit" value="Connexion">
		</div>
	</form>
</div>