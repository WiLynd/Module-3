<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 21/02/2022
  Time: 09:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2 style="color: crimson">
    Discount Amount : <%=request.getAttribute("disCountAmount")%>
</h2>
<h2 style="color: crimson">
    Discount Price : <%=request.getAttribute("disCountPrice")%>
</h2>
</body>
</html>
