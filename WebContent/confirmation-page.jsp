<html>
<h1>Hi Student</h1>

<body>

	Your favorite language is set as :<%= request.getParameter("favoritelanguage") %>
	<br>
	<a href="training-portal.jsp">Return to Home Page</a>
	
	<%
		//Read the vale from previous page
		String favLang= request.getParameter("favoritelanguage");
	
		//Create the cookie
		Cookie langCookie= new Cookie("myApp.favLanguage",favLang);
		
		//Set the life span of the cookie
		langCookie.setMaxAge(24*60*60*365);
		
		//Send the cookie to the browser
		response.addCookie(langCookie);
	%>

</body>


</html>