<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리</title>
<script type="text/javascript" src="../Resources/javascript/signUp.js"></script>
</head>
<body>
	<!-- Sign up -->
	<h2>아이디 중복 확인</h2>
	<form action="idCheck.do" method="get" name="signUpFrm">
	
		아이디 <input type="text" class="form-control" name="userId" value="${userId}">
		<input type="submit" value="중복 체크"> <br>
		<c:if test="${result==1}">
			<script type="text/javascript">
				opener.document.frm.userId.value="";
			</script>
			${userId}는 이미 사용 중인 아이디 입니다.
		</c:if>
		<c:if test="${result==-1}">
			${userId}는 사용 가능한 아이디입니다.
		<input type="button" value="사용" class="cancel"  onclick="idok()">
		</c:if>
	</form>

</body>
</html>