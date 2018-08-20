<%--
  Created by IntelliJ IDEA.
  User: SuperMoon
  Date: 2018. 8. 9.
  Time: PM 8:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>출력 화면</h2>
    <div>
        입력한 텍스트는 '<span><c:out value="${echoForm.text}" /></span>' 입니다.
    </div>
    <br>
    <div>
        <a href="<c:url value='/' />">최상위 페이지로 이동</a>
    </div>
</body>
</html>
