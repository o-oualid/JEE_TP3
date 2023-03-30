<%--
  Created by IntelliJ IDEA.
  User: oualid
  Date: 29/03/2023
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Declarations</title>
</head>
<body>
<h1>JSP Declaration</h1>
<%! private int accessCount = 0;%>
<h2> Le nombre d'accès à la page depui que le servur à redémarré:</h2>
<%=++accessCount%>
</body>
</html>
