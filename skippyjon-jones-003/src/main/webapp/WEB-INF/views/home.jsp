<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<form method="get" action="${pageContext.request.contextPath}/docreate">
		<table>

			<tr>
				<td>Title:</td>
				<td><input name="title" type="text" /></td>
			</tr>
			<tr>
				<td>Body (portion):</td>
				<td><input name="body" type="text" /></td>
			</tr>
			
			<tr>
				<td>&nbsp;</td>
				<td><input value="Submit" type="submit" /></td>
			</tr>


		</table>
	</form>

</body>
</html>
