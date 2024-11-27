<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="USERREGISTRATIONCTL" method="post">

		<center>

			<h1>User Registration</h1>

			<table>

				<tr>

					<th>First Name:</th>

					<td><input type="text" name="firstName"
						placeholder="enter first name"></td>

				</tr>

				<tr>
					<th>Last Name:</th>
					<td><input type="text" name="lastName"
						placeholder="enter last name"></td>
				</tr>

				<tr>
					<th>User Id:</th>
					<td><input type="email" name="userId"
						placeholder="enter your userId"></td>
				</tr>

				<tr>
					<th>Password:</th>
					<td><input type="password" name="password"
						placeholder="enter your password"></td>
				</tr>

				<tr>
					<th>DOB:</th>
					<td><input type="date" name="dob" placeholder="enter your dob"></td>
				</tr>

				<tr>
					<th>Address:</th>
					<td><input type="text" name="address"
						placeholder="enter your address"></td>
				</tr>

				<tr>
					<td><input type="submit" value="sign up"></td>
				</tr>

			</table>
		</center>

	</form>

</body>
</html>