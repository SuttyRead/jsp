<%--
  Created by IntelliJ IDEA.
  User: Roman
  Date: 29.08.2018
  Time: 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body>
<h1>

    <form action="${pageContext.request.contextPath}/hello" method="post">

        <label><input type="text" name="name"></label>
        <input type="submit" name="submit">

    </form>

</h1>
</body>
</html>
