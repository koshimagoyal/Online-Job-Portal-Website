<html>
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
width: 700px;
text-align: right;}
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
/* search box */

.button_box2 {
margin:0px auto;
}
/*-------------------------------------*/
.cf:before, .cf:after{
content:"";
display:table;
}
.cf:after{
clear:both;
}
.cf{
zoom:1;
}
/*-------------------------------------*/

.form-wrapper-2 {
width: 600px;
padding: 15px;
background: #555;
-moz-border-radius: 10px;
-webkit-border-radius: 10px;
border-radius: 10px;
-moz-box-shadow: 0 1px 1px rgba(0,0,0,.4) inset, 0 1px 0 rgba(255,255,255,.2);
-webkit-box-shadow: 0 1px 1px rgba(0,0,0,.4) inset, 0 1px 0 rgba(255,255,255,.2);
box-shadow: 0 1px 1px rgba(0,0,0,.4) inset, 0 1px 0 rgba(255,255,255,.2);
}
.form-wrapper-2 input {
width: 210px;
height: 20px;
padding: 10px 5px;
float: left;
font: bold 15px 'Raleway', sans-serif;
border: 0;
background: #eee;
-moz-border-radius: 3px 0 0 3px;
-webkit-border-radius: 3px 0 0 3px;
border-radius: 3px 0 0 3px;
}
.form-wrapper-2 input:focus {
outline: 0;
background: #fff;
-moz-box-shadow: 0 0 2px rgba(0,0,0,.8) inset;
-webkit-box-shadow: 0 0 2px rgba(0,0,0,.8) inset;
box-shadow: 0 0 2px rgba(0,0,0,.8) inset;
}
.form-wrapper-2 input::-webkit-input-placeholder {
color: #999;
font-weight: normal;
font-style: italic;
}
.form-wrapper-2 input:-moz-placeholder {
color: #999;
font-weight: normal;
font-style: italic;
}
.form-wrapper-2 input:-ms-input-placeholder {
color: #999;
font-weight: normal;
font-style: italic;
}
.form-wrapper-2 button {
overflow: visible;
position: relative;
float: right;
border: 0;
padding: 0;
cursor: pointer;
height: 40px;
width: 110px;
font: bold 15px/40px 'Raleway', sans-serif;
color: #fff;
text-transform: uppercase;
background: #D88F3C;
-moz-border-radius: 0 3px 3px 0;
-webkit-border-radius: 0 3px 3px 0;
border-radius: 0 3px 3px 0;
text-shadow: 0 -1px 0 rgba(0, 0 ,0, .3);
}
.form-wrapper-2 button:hover{
background: #FA8807;
}
.form-wrapper-2 button:active,
.form-wrapper-2 button:focus{
background: #c42f2f;
}
.form-wrapper-2 button:before {
content: '';
position: absolute;
border-width: 8px 8px 8px 0;
border-style: solid solid solid none;
border-color: transparent #D88F3C transparent;
top: 12px;
left: -6px;
}
.form-wrapper-2 button:hover:before{
border-right-color: #FA8807;
}
.form-wrapper-2 button:focus:before{
border-right-color: #c42f2f;
}
.form-wrapper-2 button::-moz-focus-inner {
border: 0;
padding: 0;
}
</style>
<body style="margin: 0px; padding: 0px; background-color: #ffffff; background-image:url(Apple_Summer_Desk_HD.jpg);">
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
<div style="width:100%; height:690px; background-color:#FFA07A;">
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
<div class="button_box2" align="center">
<form class="form-wrapper-2 cf" action="pinsert.jsp" name="myForm"><font size ="6">
<fieldset style="width:70px;">
<legend style="font-family:verdana;font-size:100%;color:blue;" align="center"><b>
<table style="background-color: white;">
<tr><td><img src="images-2 (3).jpeg" style="height:50px; width:60px;">
<font size="7" color="blue" face="arial"><b><i>Post Jobs</b></i></font>
</td></tr>
</table></b></legend><br/>
<table width="500" align="center">
<% 
	String s = (String)request.getAttribute("Success");
	if(s!=null)
	out.print(s);

   %>
  <% 
	String msg = (String)request.getAttribute("Error");
	if(msg!=null)
	out.print(msg);

   %>
<tr><td><b><font size="5">
Username:</font></td>
<td><input type="text" name="nam" maxlength="10" required="required"/></b>
<br/></td></tr>
<tr><td><b><font size="5">
Company ID:</font></td>
<td><input type="text" name="compid" maxlength="10" required="required"/></b>
<br/></td></tr>
<tr><td><b><font size="5">
Company Name:</font></td>
<td><input type="text" name="compn" maxlength="10" required="required"/></b>
<br/></td></tr>
<tr><td><b><font size="5">Company Function:</font></td>
<td><input type="text" name="compf"></td>
</b></td></tr>
<tr><td><b><font size="5">Company Description:</font></td>
<td><input type="text" name="compd"></td>
</b></td></tr>
<tr><td><b><font size="5">Job Description:</font></td>
<td><input type="text" name="jobd"></td>
</b></td></tr>
<tr><td><b><font size="5">Skill Area:</font></td>
<td><input type="text" name="skill"></td>
</b></td></tr>
<tr><td><b><font size="5">Last Date:</font></td>
<td><input type="date" name="ldate"></td>
</b></td></tr>
</table>
<br/>
<button type="submit">Post</button>
<button type="submit" onClick="history.go(-1);return true;">Back</button>
<br/>
</fieldset>
<br/>
</div>
<br/>





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
						</table>
					</div>
				</div>
			</div>
</div>
</body>
</html>