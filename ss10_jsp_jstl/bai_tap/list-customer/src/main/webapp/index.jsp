<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 21/02/2022
  Time: 09:47
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Danh sách khách hàng</title>

</head>
<body>
  <table>
    <tr>
      <th colspan="4">Danh Sách Khách Hàng</th> </tr>
    <tr>
      <th>Tên</th>
      <th>Ngày Sinh</th>
      <th>Địa Chỉ</th>
      <th>Ảnh</th>
    </tr>
    <c:forEach var="customer" items="${listCustomers}">
      <tr>
        <td>
          <c:out value="${customer.name}"/></td>
        <td>
          <c:out value="${customer.dateOfBirth}"/></td>
        <td>
          <c:out value="${customer.address}"/></td>
        <td>
          <img style="width: 70px;height: 70px" src="<c:out value=" ${customer.picture}" />">
        </td>
      </tr>
    </c:forEach>
  </table>
</body>
</html>