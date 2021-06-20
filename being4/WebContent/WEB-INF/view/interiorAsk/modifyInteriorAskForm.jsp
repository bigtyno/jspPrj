<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<title>업체 수정</title>
</head>
<body>
<form action="modify.do" method="post">
<input type="hidden" name="no" value="${modReq.num}">
<p>
	번호:<br/>${modReq.num}
</p>
<p>
	신청 제목:<br/>${modReq.title}
</p>
<p>
	업체명:<br/>
	${modReq.name}
</p>

<p>
	공급 면적<br/>
	${modReq.area}
</p>

<p>
	시공 분야<br/>
	${modReq.fieldof}
</p>
<p>
	시공 주소<br/>
	${modReq.address}
</p>

<p>
	시공 희망일<br/>
	${modReq.dateStart}
</p>

<p>
	완료 희망일<br/>
	${modReq.dateDone}
</p>

<p>
     예산<br/>
	${modReq.budget}
</p>

<p>
	전달 사항<br/>
	${modReq.message}
</p>

<p>
	전화번호:<br/>
	${modReq.tel}
</p>
<u:isAdmin>
<p>
	업체 답변:<br/>
	<textarea name="answer" rows="5" cols="30">${modReq.answer}</textarea>
</p>
</u:isAdmin>
<p>
	별점:<br/>
	<textarea name="grade" rows="5" cols="30">${modReq.grade}</textarea>
</p>

<p>
	총평:<br/>
	<textarea name="contentOf" rows="5" cols="30">${modReq.contentOf}</textarea>
</p>
<input type="submit" value="신청 등록">
</form>
</body>

</html>