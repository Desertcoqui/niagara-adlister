<%--
  Created by IntelliJ IDEA.
  User: PapoteDetres1
  Date: 1/31/17
  Time: 3:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>




    html {
        height:100%;
        background-image: linear-gradient(to right top, #8e44ad 0%, #3498db 100%);
    }
</style>
<html>
<head>
    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="Ads" />
    </jsp:include>
</head>
<body>
<jsp:include page="/partials/navbar.jsp" />

<div class="flex-container">
    <h1>Included Ads</h1>

    <c:forEach var="ad" items="${ads}">
        <div class="flex-responsive">
            <h2>${ad.title}</h2>
            <p>${ad.description}</p>
        </div>
    </c:forEach>
</div>

</body>
</html>