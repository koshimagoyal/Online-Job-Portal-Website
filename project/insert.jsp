<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String name = request.getParameter("nam");
	String pas = request.getParameter("pass");
	String rpas = request.getParameter("repass");
	String  mn = request.getParameter("mno");
	Connection conn = null;
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://localhost/job","root","1234567890");
		String sql = "insert into sekreg(uname,pass,mno) values('"+name+"','"+pas+"','"+mn+"')";
		if ( !((pas).equals(rpas)))  
		{
			
				out.print("password do not match");
		}
		else if((mn.length()!=10))
		{
			out.print("invalid mobile number");
		}
		else
		{
			int action = conn.createStatement().executeUpdate(sql);
			conn.setAutoCommit(true);
			if(action>=1)
			{
				String site = new String("http://localhost:8181/Job/allogin.jsp");
				   response.setStatus(response.SC_MOVED_TEMPORARILY);
				   response.setHeader("Location", site); 
			
			}
			else
				out.println("cannot save");
		}
	}
	catch(Exception e)
	{
		out.print(e);
	}
%>
</body>
</html>