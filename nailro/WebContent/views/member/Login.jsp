<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>로그인 뷰</title>
<style>
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
</style>

</head>
<body>

	<div id="wrap">   
	<jsp:include page="/views/home/header.jsp"/>	
	<div id="clear"></div>
	
	<br /><br /><br /><br /><br /><br />
	

	
	<div>   <!-- 메인 페이지의 div  시작점-->
	
	<div >  <!--  사이드 메뉴 div 시작점 -->
	<jsp:include page="SideMenu.jsp"/>
	</div>  <!--  사이드 메뉴 div 종료점 -->
	
	<div>   <!--  메인메뉴 div 시작점 -->
	<fieldset >
		<legend> 로그인 뷰 </legend>

	아이디 : <%=request.getAttribute("id")%><br />
			
	패스워드:<%=request.getAttribute("pass")%><br />
			
		
</fieldset>
<div id="clear">
</div>

</div>   	
	
	
<jsp:include page="/views/home/bottom.jsp"/>

</div>  <!--  wrap 종료지점  -->
</body>
</html>
