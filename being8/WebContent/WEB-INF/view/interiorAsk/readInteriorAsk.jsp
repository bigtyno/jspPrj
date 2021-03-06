<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<title>게시글 읽기</title>
</head>
<body>
<table border="1" width="100%">

<tr>
	<td>신청 제목</td>
	<td><u:pre value='${interiorAsk.title}'/></td>
</tr>

<tr>
	<td>예산</td>
	<td><u:pre value='${interiorAsk.budget}'/></td>
</tr>

<tr>
	<td>공급 면적</td>
	<td><u:pre value='${interiorAsk.area}'/></td>
</tr>

<tr>
	<td>시공 분야</td>
	<td><u:pre value='${interiorAsk.fieldOf}'/></td>
</tr>

<tr>
	<td>시공 희망일</td>
	<td><u:pre value='${interiorAsk.dateStart}'/></td>
</tr>

<tr>
	<td>완료 희망일</td>
	<td><u:pre value='${interiorAsk.dateDone}'/></td>
</tr>

<tr>
	<td>전달 사항</td>
	<td><u:pre value='${interiorAsk.message}'/></td>
</tr>

<tr>
	<td>전화번호</td>
	<td><u:pre value='${interiorAsk.tel}'/></td>
</tr>

<tr>
	<td>업체 답변</td>
	<td><u:pre value='${interiorAsk.answer}'/></td>
</tr>

<tr>
	<td>평점 </td>
	<td><u:pre value='${interiorAsk.grade}'/></td>
</tr>

<tr>
	<td>총평</td>
	<td><u:pre value='${interiorAsk.contentOf}'/></td>
</tr>

<tr>
	 <td colspan="2">
		<c:set var="pageNo" value="${empty param.pageNo ? '1' : param.pageNo}" />
			<a href="list.do?pageNo=${pageNo}">[목록]</a>
		<c:if test="${authUser.id == interiorAsk.writer.id || authUser.level == 1}"> 
			<a href="modify.do?no=${interiorAsk.num}">[게시글수정]</a>
			<a href="delete.do?no=${interiorAsk.num}">[게시글삭제]</a> 
		</c:if> 
	 </td> 
</tr>
</table>

</body>
</html>