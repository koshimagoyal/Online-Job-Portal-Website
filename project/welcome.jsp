<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page import = "java.sql.*" %>
      <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.dropbtn
{
	background-color:#ee9a4d;
	color: white;
	padding: 18px 50px;
	border: none;
	cursor: pointer;
}
.dropdown
{
	position: relative;
	display: inline-block;
}
.dropdown-content
{
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}
.dropdown-content a
{
	color: black;
	padding: 12px 16px;
	text-decoration: cursive;
	display: block;
}
.dropdown-content a:hover
{
	background: #f1f1f1;
}
.dropdown:hover
.dropdown-content
{
	display: block;
}
.dropdown:hover
.dropbtn
{
	background-color: #f1f1f1;
}

.webTitle
        {
            font-size: 48px;
            color: #FFFFFF;
            text-shadow: 0px 3px 0px #6F9C99, 0px 14px 10px rgba(0,0,0,0.15), 0px 24px 2px rgba(0,0,0,0.1), 0px 34px 30px rgba(0,0,0,0.1);
        }
.button{
		border: 1px solid #006633;
		background-color: #009966;
		color: #FFFFFF;
		border-radius: 10px;
		padding: 18px 60px;
		margin-top: 1px;}
		input[type="submit"]:hover {
		border: 1px solid #006633;
		background-color: #00CC33;
		color: #FFFFFF;
		cursor: pointer;}
</style>
<body style="margin: 0px; padding: 0px; background-color: #ffffff;">
<div style="height:600px; background-image:url(Apple_Summer_Desk_HD.jpg);">
<div class="dropdown">
<img src="images-10.jpeg">
</div>
<div class="dropdown">
<button class="dropbtn"><a href="prj.jsp"><font size="4"><b><i>Home</i></b></font></a></button>
</div>
<div class="dropdown">
<button class="dropbtn"><a href="about.jsp"><font size="4"><b><i>About Us</i></b></font></a></button>
</div>
<div class="dropdown">
<button class="dropbtn"><a href="allogin.jsp"><font size="4"><b><i>Login</i></b></font></a></button>
</div>
<div class="dropdown">
<button class="dropbtn"><a href="int.jsp"><font size="4"><b><i>Interview Tips</i></b></font></a></button>
</div>
<div class="dropdown">
<button class="dropbtn"><a href="jobs.jsp"><font size="4"><b><i>Jobs</i></b></font></a></button>
</div>
<div class="dropdown">
<button class="dropbtn"><a href="cont.jsp"><font size="4"><b><i>Contact Us</i></b></font></a></button>
</div>

</body>
<br/><br/>
<div style="background-color:#FFA07A; height:550px;">
<br/>
<body>
<form action="fetch.jsp">
		<p class="webtitle" align="center"><font size="50" color="white">
		<font face="Arial Black"><b>WELCOME <% 
    String msg = (String)request.getAttribute("user");
    out.print(msg);%> </b></font>
	</font></p>
</form>
</body>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-top:-10px;">
			<div class="row">
				<div class="footer">
					<div style="width: 100%">
						<table style="width: 100%; height: 100px; background-image:url(wood-texture_3.jpg);" border="1">
							<tr>
								<td style="font-size: medium; text-align: left; width: 70%">
								<p style="font-size: large; text-align: left;">
								<b>Copyright @2016. BY KOSHIMA GOYAL/BHAVNA KASHYAP BCA PROJECT I.T.S COLLEGE
								</b></td>
								<td style="text-align: Right; width: 30%">
								<img src="images-5 (2).jpeg" id="Img1" style="text-align: right; height: 92px; width: 225px;" />
								</td>
							</tr>
						</table></div>
</html>