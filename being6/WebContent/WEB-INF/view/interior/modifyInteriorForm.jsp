<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>업체 수정</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/interior.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Squada+One&display=swap" rel="stylesheet">

</head>
<body>
<form action="modify.do" method="post">
<input type="hidden" name="no" value="${modReq.num}">

<div class="register-box">
		<div class="login-logo">
         <a href="${pageContext.request.contextPath}/main/index.do">
            <img src="${pageContext.request.contextPath}/resources/img/logo4.png" alt="" title="" width="75px" height="75px"/>
         Being House
         </a>
         
         <button type="submit" class="btn" id="btn">인테리어 수정</button>
      </div>
</div>      
<div class="name">
<p>
	<input type="text" name="name" value="${modReq.name}">
	<c:if test="${errors.name}">제목을 입력하세요.</c:if>
</p>
</div>
<div class="introduce">
<p>
	<textarea name="introduce" rows="5" cols="30">${modReq.introduce}</textarea>
</p>
</div>
<div class="imageA">
<p>
	<textarea name="imageA" rows="5" cols="30">${modReq.imageA}</textarea>
</p>
</div>
<div class="imageB">
<p>
	<textarea name="imageB" rows="5" cols="30">${modReq.imageB}</textarea>
</p>
</div>

</form>
</body>

</html>