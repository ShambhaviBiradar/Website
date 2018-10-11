<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta charset="utf-8">
<style>
body
{
	margin: 0;
	padding: 0;
	background: url(dslr1.jpg);
	background-size: cover;
	font-family: sans-serif;
}
.loginBox
{
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%,-50%);
	width: 600px;
	height: 660px;
	padding: 80px 40px;
	box-sizing: border-box;
	background: rgba(0,0,0,.5);
}

h2
{
	margin: 0;
	padding: 0 0 20px;
	color: #efed40;
	text-align: center;
}
.loginBox p
{
	margin: 0;
	padding: 0;
	font-weight: bold;
	color: #fff;
}
.loginBox input
{
	width: 100%;
	margin-bottom: 20px;
}
.loginBox input[type="text"],
.loginBox input[type="password"]
{
	border: none;
	border-bottom: 1px solid #fff;
	background: transparent;
	outline: none;
	height: 40px;
	color: #fff;
	font-size: 16px;
}
::placeholder
{
	color: rgba(255,255,255,.5);
}
.loginBox input[type="submit"]
{
	border: none;
	outline: none;
	height: 40px;
	color: #fff;
	font-size: 16px;
	background: #ff267e;
	cursor: pointer;
	border-radius: 20px;
}
.loginBox input[type="submit"]:hover
{
	background: #efed40;
	color: #262626;
}
.loginBox a
{
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	text-decoration: none;
}

</style>





<title>Transparent Signup Form</title>
<link rel="stylesheet" href="TransparentSignupForm2.css">
</head>
<body>

<div class="loginBox">

<h2>Registration Form</h2>
<form>

<p>Username:</p>
<input type="text" name="name" placeholder="Username">

<p>Email Id:</p>
<input type="text" name="Email"placeholder="Enter Email">

<p>Password:</p>
<input type="text" name="password"placeholder="Enter Password">

<p>Mobile No:</p>
<input type="text" name="mobile"placeholder="Enter Mobile Number">



<p>Address</p>
<input type="text" name="add"placeholder="">

<form action="userform.html">
<input type="submit" name="add" value="Sign Up">
</form>




<!--<script>
function myFunction() {
    alert("please fill in the details");
}
</script>-->

</form>

</div>
</body>
</html>