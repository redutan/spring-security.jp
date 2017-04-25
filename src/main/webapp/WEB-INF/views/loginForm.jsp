<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head lang="ko">
    <meta charset="UTF-8">
    <title>로그인</title>
</head>
<body>

<h1>로그인</h1>
<br />
<br />

<form method="post" action="/login/process">
    <!-- TODO : #2 csrfInput 적용 -->
    <sec:csrfInput />
    이름 : <input type="text" name="name" value="" /><br />
    비번 : <input type="password" name="pwd" value="" /><br />
    <br />

    <input type="submit" value="로그인!" />
</form>
<br />
</body>
</html>
