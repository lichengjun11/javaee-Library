<%--
  Created by IntelliJ IDEA.
  User: lichengjun
  Date: 2017/6/16
  Time: 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>主页</title>
  </head>
  <body>
    <c:if test="${sessionScope.username eq null}">
        <c:redirect url="default.jsp"/>
    </c:if>
  ${sessionScope.username}
    <hr>

  </body>
</html>
