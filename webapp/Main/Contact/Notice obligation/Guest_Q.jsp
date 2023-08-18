<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Guest_Q List</title>
	<link rel="stylesheet" href="../CSS/dynamic.css">
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
	<h1>1.고객님의 현재 문제점이 무엇입니까?</h1>
	 <input type="text" id="inputText" placeholder="Enter list item">
        <button id="addButton">Add Item</button>
        <ul id="dynamicList"></ul>

    <h1>2.위 내용 문제점을 어떻게 해결방안 제시하시길 원하십니까?</h1>
    <input type="text" id="inputText1" placeholder="Enter list item">
           <button id="addButton1">Add Item</button>
           <ul id="dynamicList1"></ul>
        
    <h1>3. 왜 변경하고 싶어하십니까? 무엇이든지 좋습니다 </h1>
    <input type="text" id="inputText2" placeholder="Enter list item">
        <button id="addButton2">Add Item</button>
        <ul id="dynamicList2"></ul>
    <script src="../JS/dynamic.js"></script>
</body>
</html>