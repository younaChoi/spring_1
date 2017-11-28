<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	
	<link href="./resources/css/home.css" rel="stylesheet">
</head>
<body>
<h1>
	Hello world!  Spring
</h1>

<h3>master</h3>
<img src="./resources/images/i.PNG">
<a href="./notice/noticeList?name=notice">go notice</a>
<a href="./qna/qnaList?curPage=1">go qna</a>
<P>  The time on the server is ${serverTime}. </P>

</body>
</html>
