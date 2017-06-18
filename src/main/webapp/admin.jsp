<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: lichengjun
  Date: 2017/6/16
  Time: 23:40
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理员</title>
</head>
<body>
<h1>管理员</h1>
<c:if test="${sessionScope.role ne '管理员'}">
    <c:redirect url="default.jsp"/>
</c:if>
${sessionScope.username}
<hr>
</body>
</html>
