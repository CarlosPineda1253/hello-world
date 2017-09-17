<html>
<head>
<title>Hola Mundo Contenedor!</title>
</head>
<body>
	<h1>Hola Mundo Contenedor Test!</h1>
	<p>
		Tiempo actual
		<%= new java.util.Date() %></p>
	<p>
		Tu vienes de:
		<%= request.getRemoteAddr()  %></p>
</body>
