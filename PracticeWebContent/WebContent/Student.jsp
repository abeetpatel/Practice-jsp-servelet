<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Details</title>
</head>
<body>

	<center>

		<form action="Student" method="post">

			<table>

				<tr>
					<th>Id:</th>
					<td><input type="text" name="id" placeholder="enter your id"></td>
				</tr>

				<tr>
					<th>Student Name:</th>
					<td><input type="text" name="studentName"
						placeholder="enter your name"></td>
				</tr>

				<tr>
					<th>Roll No.:</th>
					<td><input type="text" name="rollNo"
						placeholder="enter your roll no."></td>
				</tr>

				<tr>
					<th>DOB:</th>
					<td><input type="date" name="dob" placeholder="enter your DOB"></td>
				</tr>

				<tr>
					<th>Address:</th>
					<td><input type="text" name="address"
						placeholder="enter your address"></td>
				</tr>

				<tr>
					<th>Email Address:</th>
					<td><input type="email" name="email"
						placeholder="enter yoiur email address"></td>
				</tr>

				<tr>
					<th>Mobile No.:</th>
					<td><input type="number" name="number"
						placeholder="enter your mobile no."></td>
				</tr>

				<tr>
					<td><input type="submit" value="register"></td>
				</tr>

			</table>

		</form>
		
	</center>

</body>
</html>