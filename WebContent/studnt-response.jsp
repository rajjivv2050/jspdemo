<html>

<head>This is information about student</head>
<br></br>

<body>
	First Name :
	<%=request.getParameter("firstname")%>
	<br>

	Last Name : ${param.lastname} Country :
	<%=request.getParameter("country")%>
	
	<br>

	Skill : ${param.skill} 
	<br>
	Favorite Food :
	<br>
	<ul>
		<%
			String items[] = request.getParameterValues("favoritefood");
		
			for(String item : items)
			{
				out.println("<li>"+ item + "</li>");
				
			}
		%>
	</ul>

</body>

</html>