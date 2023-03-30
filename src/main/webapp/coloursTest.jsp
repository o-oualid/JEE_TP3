<%--
  Created by IntelliJ IDEA.
  User: oualid
  Date: 29/03/2023
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test de la couleur</title>
</head>
<%
    String bgColor = request.getParameter("bgColor");
    if (bgColor == null || bgColor.trim().equals(""))
        bgColor = "white";
%>
<body bgcolor="<%=bgColor%>">

</body>
</html>
