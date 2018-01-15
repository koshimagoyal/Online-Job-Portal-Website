<html>
<style>
input[type="submit"] {
border: 1px solid #006633;
background-color: #009966;
color: #FFFFFF;
border-radius: 10px;
padding: 10px;
margin-top: 10px;}
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
width: 400px;
text-align: right;}
input[type="button"] {
border: 1px solid #006633;
background-color: #009966;
color: #FFFFFF;
border-radius: 10px;
padding: 10px;
margin-top: 10px;}
input[type="button"]:hover {
border: 1px solid #006633;
background-color: #00CC33;
color: #FFFFFF;
cursor: pointer;}
.title {
float: left;
width: 200px;
clear: left;}
.submit {
width: 400px;
text-align: right;}
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
fieldset
{
	display: block;
	margin-left: 2px;
	margin-right: 2px;
	padding-top: 0.35em;
	padding-bottom: 0.625em;
	padding-left: 0.75em;
	padding-right: 0.75em;
	border: 2px groove;
}
form
{
	width: 50%;
	margin: 0 auto;
}
label,input
{
	display: inline-block;
}
label
{
	width: 30%;
	text-align: right;
}
label+input
{
	width: 30%;
	margin: 0 30% 0 4%;
}
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
<br/><br/>
<div style="width:100%; height:500px; background-color:#FFA07A;">
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

</font>
</p>
<br/>
<br/>
<body bgcolor="#E55451">
<form align="center" action="insert.jsp" name="myForm" method="post"><font size ="6">
<fieldset style="width:70px;">
<legend style="font-family:verdana;font-size:100%;color:blue" align="center"> <b>Account Details</b></legend><br/>
<table width="620" align="center">
<tr><td><b>
Username: </td>
<td><input type="text" name="nam" maxlength="10" required="required"/></b>
<br/></td></tr>
<tr><td><b>Password: </td>
<td><input type="password" name="pass" /></b><br/></td></tr>
<tr><td><b>Retype Password: </td>
<td><input type="password" name="repass" /></b><br/></td></tr>
<tr><td><b>Mobile Number: </td>
<td><input type="number" name="mno" /></b><br/></td></tr>
</table>
</fieldset>
<br/>
<div class="submit"><input type ="submit" value ="Submit">  
<input type ="button" value ="Back" onClick="history.go(-1);return true;"></div>
</font>
</form>
</div>


		
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-top:-10px;">
			<div class="row">
				<div class="footer">
					<div style="width: 100%">
						<table style="width: 100%;background-image:url(wood-texture_3.jpg);" border="1">
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