<%--
  Created by IntelliJ IDEA.
  User: oualid
  Date: 29/03/2023
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Page gérant une erreur</title>
</head>
<body>
J'ai vu passer une erreur qui est
<%= exception.getMessage()%>
</body>
</html>
