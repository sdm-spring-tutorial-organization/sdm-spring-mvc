<%--
  Created by IntelliJ IDEA.
  User: SuperMoon
  Date: 2018. 8. 9.
  Time: PM 7:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
    <h2>입력화면</h2>
    <form:form modelAttribute="echoForm">
        <div>텍스트를 입력해 주세요. </div>
        <div>
            <form:input path="text" />
            <form:errors path="text" />
        </div>
        <div>
            <form:button>전송</form:button>
        </div>
    </form:form>
</body>
</html>
