<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>student registration</h1>	
	<form action="ActionStudentRegistration.jsp">
		<table border="1">
		<tr>
			<td>name</td>
			<td colspan="3"><input type ="text" name="txtName"></td>
		</tr>
		<tr>
			<td>gender</td>
			<td><input type="radio" name="gender" value="male">male</td>
			<td><input type="radio" name="gender" value="female">female</td>
		</tr>
		<tr>
			<td>age</td>
			<td><input type="number" name="age"></td>
			<td>DOB</td>
			<td><input type="date" name="DOB"></td>
		</tr>
		<tr>
			<td>address</td>
			<td colspan="3"><textarea name="address"></textarea></td>	
		</tr>
		<tr>
			<td>Mob</td>
			<td><input type="number" name="mob"></td>
			<td>email</td>
			<td><input type="email" name="email"></td>
		</tr>
		<tr>
			<td>pin</td>
			<td><input type="number" name="pin"></td>
			<td>state</td>
			<td>
				<select name="state">
					<option value="kerala">kerala</option>
					<option value="karnataka">karnataka</option>
					<option value="tamilnadu">tamilnadu</option>
				</select>
			</td>			
		</tr>
		<tr>
			<td>user name</td>
			<td><input type="text" name="username"></td>
			<td>password</td>
			<td><input type="password" name="password"></td>
       </tr>
       <tr>
       <td><input type="submit" name="submit"></td>
       <td><input type="reset" name="reset"	></td>
       </tr>			
	</table>
	</form>
</body>
</html>
