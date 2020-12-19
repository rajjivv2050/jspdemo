<html>

<head>

</head>

<body>

<p> A list of items I love to eat</p>

<%! String item[] = {"Chicken","Mutton", "Egg", "Pizza" }; %>
<br>
<%
	
	for(int i=0;i<item.length;i++)
	{ %>
		<%= getLower(item[i]) %>
		
<% }%>




	<%! 
		String getLower(String item)
		{
			return item.toLowerCase();
		}
	
	%>




</body>



</html>