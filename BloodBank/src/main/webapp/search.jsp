<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
<title>Search of Blood Bank Management System</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
<div id="main">
<div id="header">
<div id="logo">
<div id="logo_text">
<h1><a href="index.jsp">Blood Bank Management <span
class="logo_colour">System</span></a></h1>
<h2>Donating blood helps to save life...</h2>
</div>
</div>
<div id="menubar">

<ul id="menu">
<li><a href="index.jsp">Home</a></li>
<li><a href="bloodbank.jsp">Blood Bank</a></li>
<li class="selected"><a href="search.jsp">Search</a></li>
<li><a href="camps.jsp">Camps</a></li>
<li><a href="contactus.jsp">Contact Us</a></li>
<li><a href="logout.jsp">Log Out</a></li>
</ul>
</div>
</div>

<div id="content">
<h1>Please select your searching blood group</h1>

<form method="post" action="BGSearch">

<h3>Blood Group Search:</h3>
<input type="radio" name="group"

id="group" value="O+">O+VE<br><br>

<input type="radio" name="group"

id="group" value="A+">A+VE<br><br>

<input type="radio" name="group"

id="group" value="O-">O-VE<br><br>

<input type="radio" name="group"

id="group" value="B+">B+VE<br><br>

<input type="radio" name="group"

id="group" value="B-">B-VE<br><br>

<input type="radio" name="group"

id="group" value="AB+">AB+VE<br><br>

<input type="radio" name="group"

id="group" value="AB-">AB-VE<br><br>

<input type="radio" name="group"

id="group" value="A-">A-VE

<br><br>

<input type="submit" value="Search">
</form>

</div>
</div>
<img
src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxM
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
="
style="width:700px;height:500px;">
</body>
</html>