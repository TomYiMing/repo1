<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<table>
    <tr>
        <th>编号</th>
        <th>品名</th>
        <th>价格</th>
        <th>图片</th>
        <th>时间</th>
        <th>详情</th>
    </tr>
    <c:forEach items="${list}" var="item">
    <tr>
        <td>${item.id}</td>
        <td>${item.name}</td>
        <td>${item.price}</td>
        <td>${item.pic}</td>
        <td>${item.createtime}</td>
        <td>${item.detail}</td>
    </tr>
    </c:forEach>
</table>

</body>
</html>
