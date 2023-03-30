<%--
  Created by IntelliJ IDEA.
  User: oualid
  Date: 29/03/2023
  Time: 14:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Reading Request Parameters</title>
</head>
<body>
<h1>Reading Request Parameters</h1>
<li><b>param1</b> <%=request.getParameter("param1")%>
</li>
<li><b>param2</b> <%=request.getParameter("param2")%>
</li>
<li><b>param3</b> <%=request.getParameter("param3")%>
</li>
</body>
</html>
