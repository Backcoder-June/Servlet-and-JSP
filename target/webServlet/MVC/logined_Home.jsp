<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: skyst
  Date: 2022-08-13
  Time: 오전 9:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>logined_home</title>
</head>
<body>

<h1 style="color: darkorange"> Welcome
${empty sessionScope.userid ? "Guest" :
sessionScope.userid }!
</h1>
<hr>
<br>
<br>




<a href="http://localhost:8090/webServlet_war_exploded/starting?menu=memberlist">회원정보 보러가기</a>
<br>
<br>
<a href="http://localhost:8090/webServlet_war_exploded/starting?menu=boardwriting">게시물 작성하러가기</a>
<br>
<br>
<br>
<a href="starting?menu=boardsuccess">게시물 보러가기</a>






</body>
</html>
