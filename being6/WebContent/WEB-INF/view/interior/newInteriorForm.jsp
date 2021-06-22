<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>업체관리</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/interior.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Squada+One&display=swap" rel="stylesheet">
</head>
<body>
		<div class="login-logo">
       	  	<a href="${pageContext.request.contextPath}/main/index.do">
        	    <img src="${pageContext.request.contextPath}/resources/img/logo4.png" alt="" title="" width="75px" height="75px"/>
         	Being House
        	</a>
        		<button type="submit" class="btn" id="btn">새 업체 등록</button>
        </div>
<form action="write.do" method="post">

<div class =title>
	<p>
		<input type="text" name="name" value="${param.name}"placeholder="업체명">
		<c:if test="${errors.name}">업체명을 입력하세요.</c:if>
	</p>
</div>
<div class=introduce>
	<p>
		<textarea name="introduce" rows="5" cols="30" ${param.introduce} placeholder="업체 소개을 입력하세요"></textarea>
	</p>
</div>
<div class=imageA>
	<p>
		<textarea name="imageA" rows="5" cols="30" ${param.imageA} placeholder="이미지를 등록하세요"></textarea>
	</p>
</div>
<div class=imageB>
	<p>
		<textarea name="imageB" rows="5" cols="30" ${param.imageB} placeholder="이미지를 등록하세요"></textarea>
	</p>
</div>

</form>
</body>
</html>