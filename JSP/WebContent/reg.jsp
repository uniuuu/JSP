<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Regjsp</title>
</head>
<body>
<%@ page import = "java.sql.*" %>
<%@ page import = "javax.sql.*" %>
<%
String user=request.getParameter("userid");
session.putValue("userid",user);
String pwd=request.getParameter("pwd");
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
Class.forName("com.mysql.jdbc.Driver");
//java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "");
//Statement st= con.createStatement();
//ResultSet rs;
//int i=st.executeUpdate("insert into users values ('"+user+"','"+pwd+"','"+fname+"','"+lname+"','"+email+"')");

out.println("Registered");




%>

<a href="Login.html">Login</a>
</br></br>
<a href="Reg.html">Register</a>

</body>
</html>