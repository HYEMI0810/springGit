<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>

<script>

$(function(){
	
	$(".btn").on("click", function(){
		switch ($(this).attr("id")) {
		case "mypage": console.log($(this).text()); break;
		case "board": console.log($(this).text());  break;
		case "logout":console.log($(this).text());  break;
		case "etc": console.log($(this).text());  break;
		}
	})
	
})


</script>
</head>
<body>
	<center>
		<table border=1>
			<tr>
				<td> <button class = "btn" type = "button" id = "mypage"> MyPage </button></td>
				<td> <button class = "btn" type = "button" id = "board"> Board </button></td>
				<td> <button class = "btn" type = "button" id = "logout"> LogOut </button></td>
				<td> <button class = "btn" type = "button" id = "etc"> etc </button></td>
			</tr>
		</table>
	</center>

</body>
</html>