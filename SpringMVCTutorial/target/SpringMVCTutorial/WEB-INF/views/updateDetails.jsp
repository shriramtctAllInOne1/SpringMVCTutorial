<html>

<head>

	<title>RegitrationForm</title>
	<link rel="stylesheet" type="text/css" href="resources/css/PersonalForm.css" />
	
	<script type="text/javascript">
	
	function validationForm() 
	{
		var finame=document.forms["PersonalInfo"]["txtFirstName"].value;
		var laname=document.forms["PersonalInfo"]["txtLastName"].value;
		
		var email=document.forms["PersonalInfo"]["txtEmail"].value;
		var atpos=email.indexOf("@");
		var dotpos=email.lastIndexOf(".");
		
	
		
		if (finame==null || finame=="" && laname==null || laname=="")
		{
			alert("First name and last name must be filled out");
			return false;
		}
		
		if (atpos<1 || dotpos+2>=x.length)
		{
  			alert("Not a valid e-mail address");
  			return false;
  		}
  		
}
	</script>
</head>

<body>
<h2>Registration</h2>
<form name="PersonalInfo" onsubmit="return validationForm()" method="Post">
	
<fieldset>
	<legend> About Yours Personal information </legend>
	
	
	
	<table>
		<tr>
			<td><label for="UserName">User Name:</label></td>
			<td><input type="text" name="txtUserName" size="20" id="UserName" /></td>
		</tr>
		<tr>
			<td><label for="password">Password:</label></td>
			<td><input type="password" name="pwdPassword" size="20" id ="confpassword" /></td>
		</tr>
		<tr>
			<td><label for="confpassword">Confirm Password:</label></td>
			<td><input type="password" name="pwdPasswordConf" size="20" id="password" /></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
    		<td><label for="firstName">First name:</label></td>
    		<td><input type="text" name="txtFirstName" size="20" id="firstName" /></td>
  		</tr>
  		<tr>
    		<td><label for="lastName">Last name:</label></td>
    		<td><input type="text" name="txtLastName" size="20" id="lastName" /></td>
  		</tr>
  		<tr>
    		<td>&nbsp;</td>
    		<td>&nbsp;</td>
  		</tr>
  		<tr>
    		<td><label for="email">Email address:</label></td>
    		<td><input type="text" name="txtEmail" size="20" id="email" /></td>
  		</tr>
  		<tr>
    		<td>&nbsp;</td>
    		<td>&nbsp;</td>
  		</tr>
  		<tr>
    	<td>Gender:</td>
    	<td><input type="radio" name="radSex" value="male" />Male</td>
  		</tr>
  		<tr>
    	<td></td>
    	<td><input type="radio" name="radSex" value="female" />Female</td>
  		</tr>
  		<tr>
    		<td>&nbsp;</td>
    		<td>&nbsp;</td>
  		</tr>
  		
  		</table>
</fieldset>

<fieldset>
	<legend>Feedback</legend>
	<table>
		<tr>
			<td><label for="referrer">How did you hear about us?</label></td>
			<td>
				<select name="selReferrer" id="referrer">
					<option selected="selected" value="">Selected answer</option>
					<option value="website">Another website</option>
					<option value="printAd">Magazine ad</option>
					<option value="friend">From a friend</option>
					<option value="other">Other</option>
				</select>
			</td>
		</tr>
		<tr>
    		<td>&nbsp;</td>
    		<td>&nbsp;</td>
  		</tr>
  		
  		<tr>
  			<td><label for="mailList">Please select</label></td>
    		<td><input type="checkbox" name="chkMailingList" id="mailList" /></td>
  		</tr>
  		
	</table>
</fieldset>
<center>
<input type="submit" value="Submit" >
</center>
</form>
</body>
</html>




















