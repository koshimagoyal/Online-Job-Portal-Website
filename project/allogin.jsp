<%@ page import = "javax.swing.JOptionPane" %>
<html>
<head>
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
		padding: 20px 70px;
		margin-top: 1px;}
		input[type="submit"]:hover {
		border: 1px solid #006633;
		background-color: #00CC33;
		color: #FFFFFF;
		cursor: pointer;}
		input[type="submit"] {
border: 1px solid #006633;
background-color: #009966;
color: #FFFFFF;
border-radius: 10px;
padding: 10px;
margin-top: 1px;}
input[type="submit"]:hover {
border: 1px solid #006633;
background-color: #00CC33;
color: #FFFFFF;
cursor: pointer;}
.title {
float: left;
width: 200px;
clear: left;}
.submit {
width: 900px;
text-align: right;}
</style>
</head>
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
<p align="center"><font color = "black" face = "georgia" size = "7">
Good
<script type="text/javascript">
var d = new Date()
var time = d.getHours()
if (time < 12)
{
document.write(" morning ")
}
if (time >=12 && time<18)
{
document.write(" afternoon ")
}
if (time >=18)
{
document.write(" evening ")
}
</script>
guest!
</p>
<script type="text/javascript"> 
function getConfirmation(){ 
var retVal = confirm("Do you want to continue ?"); 
if( retVal == true ){  
return true; 
}else{ 
return false; 
} } 
</script> 
</font>

<br/><br/>
<img src="work-791437_640.jpg" align="left" height="300" width="500">
<div align="center">
<form action="fetch.jsp"><font size ="6">
<fieldset style="width:100px; height:280px;">
<legend style="font-family:verdana;font-size:100%;color:blue" align="center"> <b>For Any Query Or Feedback</b></legend><br/>
<table width="500" align="center">
<% 
	String msg = (String)request.getAttribute("Error");
	if(msg!=null)
	out.print(msg);

   %>
 <br/>
<tr><td><b><font size="4">
Login: </font></b></td><td><input type="text" name="name" />
</td></tr>
<tr><td><b><font size="4">
Password:</font></b></td> <td><input type="password" name="password" /></td></tr>

</table><br/>
<input type ="submit" value ="Submit" onClick="getConfirmation();"><br/>
<table align="center" width="260" height="50">
<tr><td><a href="for.jsp "><font size="6">Forgot Password??</font></a></td></tr>
</table>
</fieldset>
</form>
</div>
</div>
</div>
<br/><br/><br/>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-top:-10px;">
			<div class="row">
				<div class="footer">
					<div style="width: 100%; background-image:url(wood-texture_3.jpg);">
						<table style="width: 100%" border="1">
							<tr>
								<td style="font-size: medium; text-align: left; width: 70%">
								<p style="font-size: medium; text-align: left;">
								<b>Copyright @2016. BY KOSHIMA GOYAL/BHAVNA KASHYAP BCA PROJECT I.T.S COLLEGE
								</b></td>
								<td style="text-align: Right; width: 30%">
								<img src="images-5 (2).jpeg" id="Img1" style="text-align: right; height: 92px; width: 225px;" />
								</td>
							</tr>
						</table></div>
</body>
</html>