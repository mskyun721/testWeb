<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SUNSOFT</title>
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/weeklyBoardList.css" rel="stylesheet" type="text/css">
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
			$('.year').append("<option value='"+year+"' selected>"+year+"</option>");
		}else{
			$('.year').append("<option value='"+year+"'>"+year+"</option>");
		}
	}
	
	for(i=1; i<=12 ; i++){
		if (month == i) {
			$('.month').append("<option value='"+i+"' selected>"+i+"</option>");
		}else{
			$('.month').append("<option value='"+i+"'>"+i+"</option>");
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
				<h3>주간 업무일지 조회</h3>
			</div>
			<div class="marginRight_100">
				<div id="button" class="floatRight">
					<button>검색</button>
				</div>
				<div id="searchBox" class="floatRight">
					<select class="year">
					</select>
					년 &nbsp;&nbsp;
					<select class="month">
					</select>
					월<br>
					<select class="year">
					</select>
					년 &nbsp;&nbsp;
					<select class="month">
					</select>
					월
				</div>
			</div>
			<div class="clear"></div>
			<div class="marginLeft_100">
				<table class="table1100">
					<thead>
						<tr><th>No.</th>
							<th>업무 기간</th>
							<th>담당자</th>
							<th>내용</th></tr>
					</thead>
					<tbody>
						<tr><td>1</td>
							<td>yyyy-mm-dd ~ yyyy-mm-dd</td>
							<td>xxx</td>
							<td>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</td></tr>
						<tr><td>2</td>
							<td>yyyy-mm-dd ~ yyyy-mm-dd</td>
							<td>xxx</td>
							<td>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</td></tr>
						<tr><td>3</td>
							<td>yyyy-mm-dd ~ yyyy-mm-dd</td>
							<td>xxx</td>
							<td>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</td></tr>
						<tr><td>4</td>
							<td>yyyy-mm-dd ~ yyyy-mm-dd</td>
							<td>xxx</td>
							<td>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</td></tr>
						<tr><td>5</td>
							<td>yyyy-mm-dd ~ yyyy-mm-dd</td>
							<td>xxx</td>
							<td>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</td></tr>
						<tr><td>6</td>
							<td>yyyy-mm-dd ~ yyyy-mm-dd</td>
							<td>xxx</td>
							<td>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</td></tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>
</body>
</html>