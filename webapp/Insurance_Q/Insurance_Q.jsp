<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Dynamic List</title>
 <link rel="stylesheet" href="../Resources/css/Insurance_Q.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
	<h1>목 적:</h1>
    <p>(Ex. 은퇴 후 생활자금, 교육자금, 유학자금, 주택자금, 사업자금)</p>
	 <input type="text" id="inputText" placeholder="Enter list item">
        <button id="addButton">Add Item</button>
        <ul id="insurance"></ul>

    <h1>필요시점:</h1>
    <p>(본인나이기준)</p>
    <input type="text" id="inputText1" placeholder="Enter list item">
           <button id="addButton1">Add Item</button>
           <ul id="insurance1"></ul>
        
    <h1>현재 기준 예상 필요자금:</h1>
    <input type="text" id="inputText2" placeholder="Enter list item">
        <button id="addButton2">Add Item</button>
        <ul id="insurance2"></ul>

    <h1>중요도:</h1>
    <input type="text" id="inputText3" placeholder="Enter list item">
        <button id="addButton3">Add Item</button>
        <ul id="insurance3"></ul>

    <h1>계약자:</h1>
    <input type="text" id="inputText4" placeholder="Enter list item">
        <button id="addButton4">Add Item</button>
        <ul id="insurance4"></ul>

    <h1>수익자:</h1>
    <input type="text" id="inputText5" placeholder="Enter list item">
        <button id="addButton5">Add Item</button>
        <ul id="insurance5"></ul>

    <script src="..\Resources\javascript\Insurance_Q.js"></script>

</body>
</html>