<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
<title>Contact of Blood Bank Management System</title>
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
<li><a href="search.jsp">Search</a></li>

<li><a href="camps.jsp">Camps</a></li>
<li class="selected"><a href="contactus.jsp">Contact Us</a></li>
<li><a href="logout.jsp">Log Out</a></li>
</ul>
</div>
</div>

<div id="content">
<h1>Hello user please known to ours about yours opinions</h1>

<h1>Contact Us</h1>
<div class="form_settings">

<form method="post" action="dbcontact.jsp">

<p><span>User Name:*</span><input class="contact" type="text"
name="your_name" value="" required/></p>
<p><span>Email:*</span><input class="contact" type="text"
name="your_email" value="" required/></p>
<p><span>Message:</span><textarea class="contact textarea" rows="8"
cols="50" name="your_enquiry"></textarea></p>
<p style="padding-top: 15px"><span>&nbsp;</span><input class="submit"
type="submit" name="contact_submitted" value="Send" /></p>

</form>

</div>
</div>
</div>
</div>
<img
src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMA
AAAJbSJIAAABnlBMVEX///+sAADUAACAAACpAABbHBCtAADb3d/WAAD//v/8///
NAADJAACoAQHSAACxAADmuru/xMNxDwmiAACdAAB9AACDAAC2AAD///uXA
AD5///POziPAAD/+//BAAD///nrzsOGEBH/7ujTqaTy8O3ZlJFwAACieXXiAADY0tGL
AAB4AADeo6NuAACgXlrk3t9kAADOR0undXawlpTq1dLgwLeOTVCWXF/y6+zx9/rl
zcHaIR/aExTeICDhuq/HYmfQxcDDtrXCGx7pzczFjYq9c3G7VVOrPzyhLCmeFhH55e
PWraqaNTGwXV3x5Nm7U1vJlZSpQkW9bW26e3alJCTEd4C2Y17HjoayYmKnTkfm
ztefQDm0WE7aq6/qyrvt28yMP0B/JCa3jIuVWVTEoqnyxcLbeXeSc27JdXXOKirFPjfl
p5y4OTjBTUzBHSPnua/rsba1n5vX4NKpkox8PTOKXFHRkJe9sLN7TFJsJiWAJSGd

g4C3b2TWa2mXJCnNZ3S/t6vCvMOGYV6FOyyaiHtuQzpTJCM6OziGiotLISd+Rjlk
AAAYW0lEQVR4nO1di18UR7auHnqbfk6RdDP9YLobhxaHGQWDMzoIJCgYZEDF
gK6PJCKRxLhq1pibrO7qTe7efdz/+n6nZgZBjQz0+Pjtrz+B6ddU1Vfn1HlUV7eMZciQ
IUOGDBkyZMiQIUOGDBkyZMiQIUOGDBkyZMiQIUOGDBkyZMiQIUOGDBkyZ
MiQIUOGDBk+WGia53kaNnR8aLqmM10XJzwtaTSatfkOas1mI9E8cU7XA1xFX9UJ
nse090hhb2ihRmCCm1eq1UcWzn2+eH7JJziAbduOI/aWzi9+fm5hpF5rti8XCMMPma
CmBUFArfVK88sLf1vxfduxLRk/kiTLkmJZlky/skK7kmzZ+CG+5y8sLM+XYmKpB4
H2IXNknnexvnBpHbKyQMOSOJfAReFcURRpG9jhOASSkvi0bGK6dGmhfqutux8O
Aqgl88RfxkrzqxeWoIdWS2iQmkwSE7Cs7c0dO1JrUxLssWU7xQur8yWUpYcswJDU
WPCeGcKweGIMJfW1xWLRJu1LBegxtHatnujtwfmeVZZGns682upl6KUM1ZPslAxt
hbscw9O+vFDzxKh8vwz1gDUGzvm+pdBos4RNSQdFkUnNLUuxHP+Lgeb71tJw+Zpv
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
OGDF3j/wGoFn2cYcVrRgAAAABJRU5ErkJggg=="
style="width:700px;height:500px;">
</body>
</html>