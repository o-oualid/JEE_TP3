<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Expressions</title>
</head>
<body>
<h2>JSP Expressions</h2>
<ul>
    <li>Current time: <%=new java.util.Date() %>
    </li>
    <li>Server: <%= application.getServerInfo()%>
    </li>
    <li>Session ID:<%=session.getId()%>
    </li>
    <li>The <code>testParam</code> from parameter <%=request.getParameter("testParam")%></li>
</ul>
</body>
</html>
