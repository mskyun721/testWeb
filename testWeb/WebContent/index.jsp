<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SUNSOFT</title>
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/index.css" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	/* select option 생성 */
	var today = new Date();
	var year = today.getFullYear();
	var month = today.getMonth()+1;
	var firstDay = new Date(year+'-'+month+'-01').getDay();
	
	for(i=0; i<5 ; i++){
		year = today.getFullYear()-2+i;
		if (year == today.getFullYear()) {
			$('#year').append("<option value='"+year+"' selected>"+year+"</option>");
		}else{
			$('#year').append("<option value='"+year+"'>"+year+"</option>");
		}
	}
	
	for(i=1; i<=12 ; i++){
		if (month == i) {
			$('#month').append("<option value='"+i+"' selected>"+i+"</option>");
		}else{
			$('#month').append("<option value='"+i+"'>"+i+"</option>");
		}
	}
	
});
</script>
</head>
<body>
<div id="wrap">
	<!-- header -->
	<jsp:include page="header.jsp"/>
	<!-- header -->
	<div id="content">
		<div id="row1">
			<div id="title">
				<h3>일정표</h3>
			</div>
			<div class="marginLeft_100">
				<select id="year">
				</select>
				년 &nbsp;&nbsp;
				<select id="month">
				</select>
				월
			</div>
			<div class="marginLeft_100 marginTop_10 floatLeft">
				<table id="calTable">
					<thead>
						<tr><th colspan="2">Sun</th>
							<th colspan="2">Mon</th>
							<th colspan="2">Tues</th>
							<th colspan="2">Wed</th>
							<th colspan="2">Thurs</th>
							<th colspan="2">Fir</th>
							<th colspan="2">Sat</th></tr>
					</thead>
					<tbody>
						<tr><td><a href="scheduleForm.jsp" onclick="window.open(this.href,'_blank','width=350, height=250'); return false">1</a></td>
							<td>일정</td>
							<td>2</td>
							<td>일정</td>
							<td>3</td>
							<td>일정</td>
							<td>4</td>
							<td>일정</td>
							<td>5</td>
							<td>일정</td>
							<td>6</td>
							<td>일정</td>
							<td>7</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>일정</td>
							<td>2</td>
							<td>일정</td>
							<td>3</td>
							<td>일정</td>
							<td>4</td>
							<td>일정</td>
							<td>5</td>
							<td>일정</td>
							<td>6</td>
							<td>일정</td>
							<td>7</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>일정</td>
							<td>2</td>
							<td>일정</td>
							<td>3</td>
							<td>일정</td>
							<td>4</td>
							<td>일정</td>
							<td>5</td>
							<td>일정</td>
							<td>6</td>
							<td>일정</td>
							<td>7</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>일정</td>
							<td>2</td>
							<td>일정</td>
							<td>3</td>
							<td>일정</td>
							<td>4</td>
							<td>일정</td>
							<td>5</td>
							<td>일정</td>
							<td>6</td>
							<td>일정</td>
							<td>7</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>일정</td>
							<td>2</td>
							<td>일정</td>
							<td>3</td>
							<td>일정</td>
							<td>4</td>
							<td>일정</td>
							<td>5</td>
							<td>일정</td>
							<td>6</td>
							<td>일정</td>
							<td>7</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>일정</td>
							<td>2</td>
							<td>일정</td>
							<td>3</td>
							<td>일정</td>
							<td>4</td>
							<td>일정</td>
							<td>5</td>
							<td>일정</td>
							<td>6</td>
							<td>일정</td>
							<td>7</td>
							<td>일정</td></tr>
					</tbody>
				</table>
			</div><!-- calTable end -->
			<div id="scheduleForm">
				<form action="">
					<label>예정일 &nbsp;&nbsp;
					<input type="date" name="sf_date" id="sf_date"></label><br><br>
					<label>작성자 &nbsp;&nbsp;
					<input type="text" name="sf_writer" id="sf_writer" width="200px"></label><br><br>
					<label>내용 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<textarea rows="5" cols="22"></textarea></label><br><br>
					<div class="buttonBox">
						<button id="sf_save">저장</button>&nbsp;
						<button id="sf_del">삭제</button>&nbsp;
						<button id="sf_cancel">취소</button>
					</div>
				</form>
			</div>
			<div class="clear"></div>
		</div><!-- row1 end -->
	</div><!-- content end -->
</div><!-- wrap end -->
</body>
</html>
