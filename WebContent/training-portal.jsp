<html>
<h1 align="center">Training Portal</h1>


<body>

<%
	String defaultFavLang=" Java";
	
	Cookie allCookie[] = request.getCookies();
	
	for(Cookie temp: allCookie)
	{
		if(temp.getName().equals("myApp.favLanguage"))
		{
			defaultFavLang=temp.getValue();
		}
	}



%>



<h1>New Books for <%= defaultFavLang  %></h1>
<p>Blah Blah Blah</p>
<p>Blah blah Blah</p>

<br>

<h1>News for <%= defaultFavLang  %> </h1>
<p>Blah Blah</p>
<p>Blah blah Blah</p>


<a href="personalization-page.jsp">Personalize your homepage</a>


</body>



</html>