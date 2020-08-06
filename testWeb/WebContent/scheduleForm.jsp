<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사내 일정 관리</title>
<link href="css/scheduleForm.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="scheduleForm">
	<form action="">
		<label for="sf_date">예정일</label> &nbsp;&nbsp;
		<input type="date" name="sf_date" id="sf_date"><br><br>
		<label for="sf_writer">작성자</label> &nbsp;&nbsp;
		<input type="text" name="sf_writer" id="sf_writer" width="200px"><br><br>
		<label for="sf_content">내용 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<textarea rows="5" cols="22"></textarea></label><br><br>
		<div id="button">
		<button id="sf_save">저장</button>&nbsp;
		<button id="sf_del">삭제</button>&nbsp;
		<button id="sf_cancel">취소</button>
		</div>
	</form>
</div>
</body>
</html>