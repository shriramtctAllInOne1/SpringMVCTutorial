//------------------------------------------ Email Setting Form validation function to check length of string-----------------------------------

	var ck_withPattern = /^.{1,200}$/ ;
	var ck_withPatternstr = /[A-Za-z0-9_$]$/ ;
	
	// checking for length
	function validate(templateName,subject,body,signature){		
	var msg="true";
	var errors = [];
	 if (!ck_withPattern.test(templateName)) {
	  errors[errors.length] = "TemplateName should be 1 to 200 Char.";
	 }
	 if (!ck_withPattern.test(subject)) {
		  errors[errors.length] = "Subject should be 1 to 200 Char .";
		 }
	 if (!ck_withPattern.test(signature)) {
		  errors[errors.length] = "Signature should be 1 to 200 Char .";
		 }
	 if (!ck_withPattern.test(body)) {
		  errors[errors.length] = "Mail content should be 1 to 200 Char .";
		 }
	 // checking for alphanumeric 
	 if (!ck_withPatternstr.test(templateName)) {
		  errors[errors.length] = "TemplateName should be Alphabetic.";
		 }
		 if (!ck_withPatternstr.test(subject)) {
			  errors[errors.length] = "Subject should be AlphaNumeric.";
			 }
		 if (!ck_withPatternstr.test(signature)) {
			  errors[errors.length] = "Signature should be AlphaNumeric.";
			 }
		 if (!ck_withPatternstr.test(body)) {
			  errors[errors.length] = "Mail content should be AlphaNumeric.";
			 }
	 if (errors.length > 0) {
	  reportErrors(errors);
	  return false;
	 }
	  return msg;
	}
// ----------------------------------------------------loginForm validation ------------------------------------

	// checking for length
	function validateLoginForm(username,password){		
	var msg="true";
	var errors = [];
	var ck_withPatternl = /^.{1,20}$/ ;
	var ck_withPatternstrl = /[A-Za-z0-9_$]$/ ;
	 if (!ck_withPatternl.test(username)) {
	  errors[errors.length] = "UserName should be 1 to 8 Char.";
	 }
	 if (!ck_withPatternl.test(password)) {
		  errors[errors.length] = "Password should be 1 to 8 Char .";
		 }
	
	 // checking for alphanumeric 
	 if (!ck_withPatternstrl.test(username)) {
		  errors[errors.length] = "UserName should be Alphabetic.";
		 }
		 if (!ck_withPatternstrl.test(password)) {
			  errors[errors.length] = "password should be AlphaNumeric.";
			 }
	 if (errors.length > 0) {
		reportLoginErrors(errors);
	  return false;
	 }
	  return msg;
	}
	
//---------------------------------function for show message----------------------------------------------------------
	function reportErrors(errors){
	 var msg = "Please Enter Valide Data...\n";
	 for (var i = 0; i<errors.length; i++) {
	 var numError = i + 1;
	  msg += "\n" + numError + ". " + errors[i];
	}
	 var appedningOrder='tbody';
	 overlayMessage2(msg,appedningOrder);
	 
	}
	
	
	function reportLoginErrors(errors){
		 var msg = "Please Enter Valide Data...\n";
		 for (var i = 0; i<errors.length; i++) {
		 var numError = i + 1;
		  msg += "\n" + numError + ". " + errors[i];
		}
		 alertWindow(msg,"loginErrormsg");
		 
		}
//-----------------------------------------------------------------------------------------------------------


//	var ck_withPattern = /^[A-Za-z0-9_$]{0,20}$/;;
