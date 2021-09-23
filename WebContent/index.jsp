<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Insert title here</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src='./test.js'> </script>
    
</head>
<body>
	<div class='test'>
		안녕하세요
	</div>
</body>
<script type="text/javascript">
	
	$(()=>{
		console.log('한글 테스트')	
		$('.test').css("fontSize",'36px')
	})
</script>
</html>