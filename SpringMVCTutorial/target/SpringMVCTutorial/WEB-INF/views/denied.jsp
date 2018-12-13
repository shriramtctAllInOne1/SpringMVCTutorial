<html>

<head>

<title>RegitrationForm</title>
<link rel="stylesheet" type="text/css"
	href="resources/css/PersonalForm.css" />

<script type="text/javascript">
	function validationForm() {
		var finame = document.forms["PersonalInfo"]["txtFirstName"].value;
		var laname = document.forms["PersonalInfo"]["txtLastName"].value;

		var email = document.forms["PersonalInfo"]["txtEmail"].value;
		var atpos = email.indexOf("@");
		var dotpos = email.lastIndexOf(".");

		if (finame == null || finame == "" && laname == null || laname == "") {
			alert("First name and last name must be filled out");
			return false;
		}

		if (atpos<1 || dotpos+2> = x.length) {
			alert("Not a valid e-mail address");
			return false;
		}

	}
</script>
</head>

<body>
	<h2>Login</h2>

	<form name="PersonalInfo" onsubmit="return validationForm()"
		method="Post">
		<fieldset>
			<legend> About Yours Personal information </legend>
			<table>
				<tr>
					<td><label for="UserName">User Name:</label></td>
					<td><input type="text" name="txtUserName" size="20"
						id="UserName" /></td>
				</tr>
				<tr>
					<td><label for="password">Password:</label></td>
					<td><input type="password" name="pwdPassword" size="20"
						id="confpassword" /></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>

		</fieldset>
		<center>
			<input type="submit" value="Submit">
		</center>
	</form>
</body>
</html>




















