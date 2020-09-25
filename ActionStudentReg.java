<%@page import="com.webapplication.DAO.StudentDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String name=request.getParameter("txtName");
		String gender=request.getParameter("gender");
		int age=Integer.parseInt(request.getParameter("age"));
		String DOB=request.getParameter("DOB");
		String address=request.getParameter("address");
		String mobile=request.getParameter("mob");
		String email=request.getParameter("email");
		int pin=Integer.parseInt(request.getParameter("pin"));
		String state=request.getParameter("state");
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		
		StudentDAO dao= new StudentDAO();
		int r= dao.saveStudentData(name, gender, age, DOB, address, mobile, email, pin, state, username, password);
		if(r>0)
		{
			response.sendRedirect("StudentRegistration.jsp");
		}
				
	%>
</body>
</html>
