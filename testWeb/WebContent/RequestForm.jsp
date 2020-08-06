<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>업체 요청 사항</title>
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/scheduleForm.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="title">
	<h3>업체 요청 내역</h3>
	<button>출력</button>
</div>
<div id="schedulForm">
	<form action="">
		<label for="sf_date">날짜</label>
		<input type="date" name="sf_date" id="sf_date" class="marginLeft_100"><br>
		<label for="sf_writer">거래처</label>
		<input type="text" name="sf_writer" id="sf_writer" size="5" class="marginLeft_100">
		<input type="text" size="10"><button>검색</button><br>
		<label>담당자</label>
		<input type="text" size="5" class="marginLeft_100"><br>
		<label>요청자</label>
		<input type="text" size="5" class="marginLeft_100"><br>
		<label>승인여부</label>
		<select>
			<option>미보고</option>
			<option>승인</option>
			<option>보류</option>
			<option>미승인</option>
		</select><br>
		<label>요청내용</label>
		<textarea rows="15" cols="80"></textarea><br>
		<label>완료날짜</label>
		<input type="date">&nbsp;
		<label>완료여부</label>
		<select>
			<option>Y</option>
			<option>N</option>
		</select><br>
		<label>완료내용</label>
		<textarea rows="15" cols="80"></textarea><br>
		<div id="button">
		<button id="sf_save">저장</button>&nbsp;
		<button id="sf_del">삭제</button>&nbsp;
		<button id="sf_cancel">취소</button>
		
		</div>
	</form>
</div>
</body>
</html>