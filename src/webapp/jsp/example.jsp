<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Roman
  Date: 29.08.2018
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jsp</title>
</head>
<body>

<p>
    <%--java initialize--%>
    <%! private String name;%>
    <%!private int age;%>

    <%--java code--%>
    <%for (int i = 0; i < 10; i++) {%>
    Hello World<br>
    <%}%>

    <%--Java expression--%>
    <%=new Date()%>

</p>

</body>
</html>
