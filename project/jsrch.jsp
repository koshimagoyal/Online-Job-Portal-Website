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
	String jobd = request.getParameter("jobf");
	String cid = null;
	String cf = null;
	String cd = null;
	String jde = null;
	String sk = null;
	String d = null;
	String cn = null;
	Connection conn = null;
	int flag=0,count=0;
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
			request.setAttribute("Error","Invalid User Name");
			session.setAttribute("Loginmsg","plz sign in first");
			%>
			<jsp:forward page="search.jsp"></jsp:forward>
			<%  
		}
		else
		{
			sql = "select *from jobs";
			rs = stmt.executeQuery(sql);
			while(rs.next())
			{
				String jd = rs.getString("jdes");
				if(jobd.equals(jd))
				{
					count++;
					request.setAttribute("count","1");
					cid=rs.getString("cid");
					cn = rs.getString("cname");
					cf = rs.getString("cfun");
					cd = rs.getString("cdes");
					jde = rs.getString("jdes");
					sk = rs.getString("skill");
					d = rs.getString("ldate");
					System.out.print("hi");
					request.setAttribute("Success","Search Results are here");
					request.setAttribute("ci",cid);
					request.setAttribute("cname",cn);
					request.setAttribute("cfun",cf);
					request.setAttribute("cdes",cd);
					request.setAttribute("jdes",jde);
					request.setAttribute("skill",sk);
					request.setAttribute("ldate",d);
					
				}
				request.setAttribute("count","0");
				}
			if(count==1)
			{
			%>
			<jsp:forward page="search.jsp"></jsp:forward>
			<%} 
			else
			{
				System.out.print("hi");
			request.setAttribute("Match","Job do not match");
			%>
			<jsp:forward page="search.jsp"></jsp:forward>
			<%
		}
		}
	}
	catch(Exception e)
	{
		out.print(e);
	}
%>
</body>
</html>