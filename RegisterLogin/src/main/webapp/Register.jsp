<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<form action="regForm" method="get">
		Name : <input type="text" name="name1"> <br> <br>
		Email : <input type="text" name="email1"> <br> <br>
		Password : <input type="password" name="pass1"> <br> <br>
		Gender : <input type="radio" name="gender1" value="Male"> Male <input type="radio" name="gender1" value="Female"> Female <br> <br>
		City : <select name="city1">
					<option label="">Select City</option>
					<option label="">Delhi</option>
					<option label="">Pune</option>
					<option label="">Mumbai</option>
					<option label="">Banglore</option>
					<option label="">Nagpur</option>
				</select><br><br>
		<input type="submit" value="Register" >
		
	</form>
</body>
</html>