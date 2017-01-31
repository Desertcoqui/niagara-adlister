<%--
  Created by IntelliJ IDEA.
  User: PapoteDetres1
  Date: 1/30/17
  Time: 3:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
    <%--<style>--%>
        <%--body {--%>
            <%--background-color: lightseagreen;--%>
        <%--}--%>
    <%--</style>--%>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>

<h1>Welcome to the guestbook</h1>

<p><%= request.getAttribute("lastPost") %></p>

<form action="/guestbook" method="POST">
    <label for="comment">Leave a comment:</label>
    <textarea name="comment" id="comment" cols="30" rows="10">

        </textarea>
    <button type="submit">Comment!</button>
</form>

<%@ include file="partials/footer.jsp" %>

</body>
</html>

