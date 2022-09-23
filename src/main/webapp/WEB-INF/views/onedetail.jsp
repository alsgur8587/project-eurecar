<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
		body{
		width: 100%;
		margin: 0 auto;
	}
	
	.callimg{
		position:relative;
	}
	
	.txt{
		width:1280px;
		margin: 0 auto;
	}
	
	.callimg .lefttxt{
		text-align:left;
		color:#fff;
		float: left;
		
		position:absolute;
		top:0;
		
		line-height:120px;
	}
	
	.oneinput{
	
		width: 1280px;
		margin: 0 auto;
		padding-top:30px;
	}
	
	.aa{
		width: 100%;
		height:50px;
	}
	
	.aa h3{
		text-align: left;
		margin-bottom: 30px;
		float: left;
	}
	
	.aa a{
		float:right;
		border :1px solid #ddd;
		background-color: #eee;
		padding:5px;
		font-size:14px;
	}
	
	.info{
		width: 100%;
		height:60px;
		border:1.5px solid #ddd;
		line-height: 60px;
		margin-bottom: 30px;
	}
	
	.info h4{
		text-align: left;
		padding-left: 40px;
	}
	
	.write{
		width: 100%;
		height:600px;
		border:1.5px solid #ddd;
		line-height: 60px;
		margin-bottom: 130px;
		padding-bottom:30px;
	}
	
	.write .check{
		border-bottom:1.5px solid #ddd;
		width:93.6%;
		margin: 0 auto; 
		text-align: left;
	}
	
	
	.write .check h4{
		text-align: left;
		display: inline;
	}
	
	.write .qatitle{
		margin: 0 auto; 
		width:93.6%;
		text-align: left;
	}
	
	.write .qatitle h4{
		text-align: left;
		display:inline;
	}
	
	.write .qatitle input{
		margin-left: 10px;
		width: 1100px;
		height: 25px;
	}
</style>
</head>
<body>

	<div class="callimg">
		<img src="./image/callimg2.jpg" width="1950px;">
		
		<div class="txt">
			<div class="lefttxt">
				<h1>1:1문의</h2>
			</div>
		</div>
	</div>
	
	<div class="oneinput">
		<div class="aa">
			<h3>내 문의내역</h3> 
		</div>
		<div class="write">
			<div class="check">
				<h4>${dto.title}</h4>&emsp;&emsp;<br>
				문의일자: ${dto.rdate} | 문의항목: ${dto.qlist} <br><br>
			 </div>
			 ${dto.content}
	</div>
		
		 <a href="qsout2?custnum=${dto.custnum }">목록으로</a> 
		
</body>
</html>