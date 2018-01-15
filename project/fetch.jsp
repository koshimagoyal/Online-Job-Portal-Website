<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.sql.*" %>
    <%@ page import = "javax.swing.JOptionPane" %>
    <%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String lname = request.getParameter("name");
	System.out.print("hi");
	request.setAttribute("user",lname);
	//session.setAttribute("user",lname);
	//session.setAttribute("user",lname);
	String lpass = request.getParameter("password");
	String nam = null;
	String pas = null;
	int flag=0,count=0,var=0;
	Connection conn = null;
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://localhost/job","root","1234567890");
		String sql = "select *from sekreg";
		Statement stmt=conn.createStatement();
		ResultSet rs = stmt.executeQuery(sql);
		while(rs.next())
		{
			 nam = rs.getString("uname");
			 pas = rs.getString("pass");
			 if(lname.equals(nam)&&lpass.equals(pas))
			 {
					flag=1;
			 }
		}
		if(flag!=1)
		{
			System.out.print("hi");
			request.setAttribute("Error","Enter Correct Detail");
			session.setAttribute("Loginmsg","plz sign in first");
			%>
			<jsp:forward page="allogin.jsp"></jsp:forward>
			<%//JOptionPane.showMessageDialog(null,"Sorry,username is not valid");
		}
		else
			{
			%>
			<jsp:forward page="welcome.jsp"></jsp:forward>
			<%
				/*String site = new String("http://localhost:8181/Job/welcome.jsp");
				   response.setStatus(response.SC_MOVED_TEMPORARILY);
				   response.setHeader("Location", site); */
			}
	}
	catch(Exception e)
	{
		out.print(e);
	}
%>
</body>
</html>