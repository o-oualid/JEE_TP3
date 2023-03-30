<%--
  Created by IntelliJ IDEA.
  User: oualid
  Date: 29/03/2023
  Time: 14:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="ErrorPage.jsp" %>
<html>
<head>
    <title>Page avec une erreur</title>
</head>
<body>
<% var var = 90;%>
Division par <% var = var / 0; %>
<%=var%>
</body>
</html>
