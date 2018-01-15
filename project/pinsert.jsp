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
	String compid = request.getParameter("compid");
	String compf = request.getParameter("compf");
	String compd = request.getParameter("compd");
	String jobd = request.getParameter("jobd");
	String skill = request.getParameter("skill");
	String date = request.getParameter("ldate");
	String compnam = request.getParameter("compn");
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
			request.setAttribute("Error","Invalid Username");
			session.setAttribute("Loginmsg","plz sign in first");
			%>
			<jsp:forward page="post.jsp"></jsp:forward>
			<%//JOptionPane.showMessageDialog(null,"Sorry,username is not valid");
		}
		else
			{
		String s = "insert into jobs(cid,cname,cfun,cdes,jdes,skill,ldate) values('"+compid+"','"+compnam+"','"+compf+"','"+compd+"','"+jobd+"','"+skill+"','"+date+"')";
		int action = conn.createStatement().executeUpdate(s);
			conn.setAutoCommit(true);
			if(action>=1)
			{
				System.out.print("hi");
				request.setAttribute("Success","Job posted");
				%>
				<jsp:forward page="post.jsp"></jsp:forward>
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
%>
</body>
</html>