<%--
  Created by IntelliJ IDEA.
  User: Roman
  Date: 28.08.2018
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>

    <%
        String name = "Hello";
        System.out.print(name);
    %>

    <%=name + ", World"%>
    ${name}

</h1>
</body>
</html>
