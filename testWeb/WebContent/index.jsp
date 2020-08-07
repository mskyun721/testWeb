<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SUNSOFT</title>
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/index.css" rel="stylesheet" type="text/css">
<link href="css/table.css" rel="stylesheet" type="text/css">
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
			<div id="searchBox">
				<select id="year">
				</select>
				년 &nbsp;&nbsp;
				<select id="month">
				</select>
				월
			</div>
			<div class="marginLeft_100 marginTop_10 floatLeft">
				<table class="table1100 calHeight">
					<thead>
						<tr><th>Sun</th>
							<th>Mon</th>
							<th>Tues</th>
							<th>Wed</th>
							<th>Thurs</th>
							<th>Fir</th>
							<th>Sat</th></tr>
					</thead>
					<tbody>
						<tr><td><a href="scheduleForm.jsp" onclick="window.open(this.href,'_blank','width=300, height=200, left=500, top=300'); return false">1</a></td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
							<td>6</td>
							<td>7</td>
							</tr>
						<tr><td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
							<td>6</td>
							<td>7</td></tr>
						<tr><td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
							<td>6</td>
							<td>7</td></tr>
						<tr><td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
							<td>6</td>
							<td>7</td></tr>
						<tr><td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
							<td>6</td>
							<td>7</td></tr>
						<tr><td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td></tr>
						<tr><td>1</td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
							<td>6</td>
							<td>7</td></tr>
						<tr><td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td>
							<td>일정</td></tr>
					</tbody>
				</table>
			</div><!-- calTable end -->
			<!-- <div id="scheduleForm">
				<form action="">
					<div class="formRow">
						<div class="lbWidth"><label >예정일 </label></div>
						<input type="date" name="" id="">
					</div>
					<div class="formRow">
						<div class="lbWidth"><label>작성자 </label></div>
						<input type="text" name="" id="" size="15" >
					</div>
					<div class="formRow">
						<div class="lbWidth verticalTop"><label >내용</label></div>
						<textarea rows="5" cols="25"></textarea>
					</div>
					<div class="buttonBox">
						<button id="">저장</button>&nbsp;
						<button id="">삭제</button>&nbsp;
						<button id="">취소</button>
					</div>
				</form>
			</div> -->
			<div class="clear"></div>
		</div><!-- row1 end -->
	</div><!-- content end -->
</div><!-- wrap end -->
</body>
</html>
