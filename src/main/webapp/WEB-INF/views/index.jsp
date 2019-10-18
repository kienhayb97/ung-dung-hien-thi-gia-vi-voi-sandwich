<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/18/2019
  Time: 12:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/save" method="get" id="name">
   <tr> <span>name:${name}</span></tr><br>
    <tr>
        <input type="checkbox" name="name" value="Lettuce">Lettuce
        <input type="checkbox" name="name" value="Tomato">Tomato
        <input type="checkbox" name="name" value="Mustard">Mustard
        <input type="checkbox" name="name" value="Sproust">Sproust
    </tr><br>
    <input type="submit" value="save">
</form>
</body>
</html>