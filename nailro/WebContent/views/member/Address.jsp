<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
      
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>로그인  뷰</title>
</head>
<body>
	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<br /><br /><br /><br /><br /><br />

<fieldset> 
<legend> 주소  뷰 </legend> 

<div>

우편번호 :  <%= request.getAttribute("memberZipcode") %> <br />
시도 :  <%= request.getAttribute("memberCity") %> <br />
동 :  <%= request.getAttribute("memberVilleage") %> <br />
상세주소 :  <%= request.getAttribute("addressdetail") %> <br />

		
</fieldset>
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>
</div>
</body>
</html>
    