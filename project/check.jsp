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
	Connection conn = null;
	int flag=0;
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://localhost/job","root","1234567890");
		String sql = "select *from sekreg";
		Statement stmt=conn.createStatement();
		ResultSet rs = stmt.executeQuery(sql);
		while(rs.next())
		{
			String nam = rs.getString("uname");
			if(name.equals(nam))
			{
					flag=1;
			}
		}
		if(flag!=1)
		{
			System.out.print("hi");
			request.setAttribute("Error","Enter correct user name");
			//session.setAttribute("Loginmsg","plz sign in first");
			%>
			<jsp:forward page="for.jsp"></jsp:forward>
			<%
		}
		else if(!(pas).equals(rpas))
		{
			System.out.print("hi");
			request.setAttribute("Match","Password do not match");
			%>
			<jsp:forward page="for.jsp"></jsp:forward>
			<%
		}
		else
		{
			String s = "update sekreg set pass='"+pas+"' where uname='"+name+"'";
			int action = conn.createStatement().executeUpdate(s);
			conn.setAutoCommit(true);
			if(action>=1)
			{
				System.out.print("hi");
				request.setAttribute("Success","Password changed");
				%>
				<jsp:forward page="for.jsp"></jsp:forward>
				<% 
			
			}
			else
				out.println("cannot save");
			
			
	}
		
	}
	catch(Exception e)
	{
		out.print(e);
	}
	finally
	{
		out.print("final block");
	}
    
%>
</body>
</html>