<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>시공 상담</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/interiorwrite.css">

<style>
            /*datepicker에서 사용한 이미지 버튼 style적용*/
            img.ui-datepicker-trigger {
                margin-left:5px; vertical-align:middle; cursor:pointer;
}
        </style>
        <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
        <script src="http://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
        <!-- datepicker 한국어로 -->
        <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/i18n/datepicker-ko.js"></script>
        <script>
            $(function() {
                
                //datepicker 한국어로 사용하기 위한 언어설정
                $.datepicker.setDefaults($.datepicker.regional['ko']); 
                
                // 시작일(dateStart)은 종료일(dateDone) 이후 날짜 선택 불가
                // 종료일(dateDone)은 시작일(dateStart) 이전 날짜 선택 불가

                //시작일.
                $('#dateStart').datepicker({
                    showOn: "both",                     // 달력을 표시할 타이밍 (both: focus or button)
                    buttonImage: "<%=request.getContextPath()%>/resources/img/calendar.gif", // 버튼 이미지
                    buttonImageOnly : true,             // 버튼 이미지만 표시할지 여부
                    buttonText: "날짜선택",             // 버튼의 대체 텍스트
                    dateFormat: "yy-mm-dd",             // 날짜의 형식
                    changeMonth: true,                  // 월을 이동하기 위한 선택상자 표시여부
                    minDate: 0,                       // 선택할수있는 최소날짜, ( 0 : 오늘 이전 날짜 선택 불가)
                    onClose: function( selectedDate ) {    
                        // 시작일(dateStart) datepicker가 닫힐때
                        // 종료일(dateDone)의 선택할수있는 최소 날짜(minDate)를 선택한 시작일로 지정
                        $("#dateDone").datepicker( "option", "minDate", selectedDate );
                    }                
                });

                //종료일
                $('#dateDone').datepicker({
                    showOn: "both", 
                    buttonImage: "<%=request.getContextPath()%>/resources/img/calendar.gif", 
                    buttonImageOnly : true,
                    buttonText: "날짜선택",
                    dateFormat: "yy-mm-dd",
                    changeMonth: true,
                    minDate: 0, // 오늘 이전 날짜 선택 불가
                    onClose: function( selectedDate ) {
                        // 종료일(dateDone) datepicker가 닫힐때
                        // 시작일(dateStart)의 선택할수있는 최대 날짜(maxDate)를 선택한 종료일로 지정 
                        $("#dateStart").datepicker( "option", "maxDate", selectedDate );
                    }                
                });
            });
        </script>

</head>

<header>
<div class="login-logo">
         <a href="${pageContext.request.contextPath}/main/index.do">
            <img src="${pageContext.request.contextPath}/resources/img/logo4.png" alt="" title="" width="75px" height="75px"/>
         Being House
         </a>
      </div>
</header>
<body>

<form action="write.do" method="post">

<p>
	제목:<br/><input type="text" name="title" value="${param.title}">
	<c:if test="${errors.title}">제목을 입력하세요.</c:if>
</p>

<div id="interior-form-select">               
     <div id="interior-category">
          <ul class="interior-category">
          
             <li class="interior-ct">
                   <select id="name" name="name">
                   <option value="">업체 선택</option>
                         <option value="(주)개금디자인그룹">(주)개금디자인그룹</option>
                         <option value="(주)제이디자인">(주)제이디자인</option>
                         <option value="모던하우스">모던하우스</option>
                         <option value="디자인공간">디자인공간</option>
                         <option value="에버리치인테리어">에버리치 인테리어</option>
                         <option value="인테리어마루">인테리어 마루</option>
                         <option value="다린인테리어디자인">다린인테리어디자인</option>
                         <option value="디자인스토리">디자인스토리</option>
                         <option value="한샘리하우스">한샘리하우스</option>
                         <option value="디오디자인">디오디자인</option>
                         <option value="동산인테리어">동산인테리어</option>
                         <option value="이레토탈">이레토탈</option>
                         <option value="더라이브러리크리에이티브">더 라이브러리 크리에이티브</option>
                         <option value="디자인담다">디자인담다</option>
                         <option value="공간디자인컴퍼니">공간디자인컴퍼니</option>
                         <option value="박지희디자인">박지희 디자인</option>
                         <option value="원투디자인">원투 디자인</option>
                         <option value="코이디자인 ">코이 디자인</option>
                         <option value="실내건축전문가디자인그룹예아">실내건축전문가 디자인그룹예아</option>
                         <option value="달콤디자인">달콤 디자인</option>
                         <option value="엔샵디자인">엔샵디자인</option>
                         <option value="LG지인서광주점초원하우징">LG지인 서광주점 초원하우징</option>
                         <option value="현대데코인테리어">현대데코인테리어</option>
                         <option value="제우스디자인">제우스디자인</option>
                         <option value="올인홈디자인">올인홈디자인</option>
                         <option value="미라클인테리어">미라클인테리어</option>
                         <option value="디자인룩">디자인룩</option>
                         <option value="주식회사큐브인테리어">주식회사 큐브인테리어</option>
                         <option value="복인테리어">복인테리어</option>
                         <option value="큐원인테리어">큐원인테리어</option>
                         
            </select>
             </li>
         </ul>
     </div>
</div>

<div id="interior-form-select">               
     <div id="interior-category">
          <ul class="interior-category">
             <li class="interior-ct">
                   <select id="area" name="area">
                   <option value="">-평수-</option>
                         <option value="10평 이하">10평 이하</option>
                         <option value="20평대">20평대</option>
                         <option value="30평대">30평대</option>
                         <option value="40평대">40평대</option>
                         <option value="50평대 이상">50평대 이상</option>
            </select>
             </li>
         </ul>
     </div>
</div>

<p>
   창호,샷시:<input type="checkbox" name="fieldOf" value="창호,샷시"><br/>
   발코니 확장:<input type="checkbox" name="fieldOf" value="발코니 확장"><br/>
   도배:<input type="checkbox" name="fieldOf" value="도배"><br/>
   바닥재:<input type="checkbox" name=" fieldOf" value="바닥재"><br/>
   주방:<input type="checkbox" name="fieldOf" value="주방"><br/>
   욕실:<input type="checkbox" name="fieldOf" value="욕실"><br/>
   도어,문틀:<input type="checkbox" name="fieldOf" value="도어,문틀"><br/>
</p>


<p>
	시공 주소:<br/>
	<textarea name="address" rows="5" cols="30">${param.address}</textarea>
</p>

<p>
시공 희망 기간:<br/>
<label for="dateStart">시작일</label>
          <input type="text" name="dateStart" id="dateStart">
          ~
          <label for="dateDone">완료일</label>
          <input type="text" name="dateDone" id="dateDone">
</p>

<p>
	희망 예산:<br/>
<%-- 	<input type="text" name="budget" value="${param.budget}"> --%>
	<textarea name="budget" rows="5" cols="30">${param.budget}</textarea>
</p>
<p>
	전달사항:<br/>
	<textarea name="message" rows="5" cols="30">${param.message}</textarea>
</p>

<p>
	연락처(전화번호):<br/>
	<input type="tel" name="tel" id="tel">
</p>

<input type="submit" value="상담 신청">
</form>
</body>


</html>