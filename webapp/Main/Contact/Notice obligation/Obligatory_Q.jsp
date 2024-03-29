<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Obligatory List</title>
	<link rel="stylesheet" href="../CSS/obligation.css">
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
	<h1>피보험자 성명 + 주민등록번호 :</h1>
	 <input type="text" id="inputText" placeholder="Enter list item">
        <button id="addButton">Add Item</button>
        <ul id="obligation"></ul>

    <h1>근무처. 근무지역. 업종. 취급업무 :</h1>
    <input type="text" id="inputText1" placeholder="Enter list item">
        <button id="addButton1">Add Item</button>
        <ul id="obligation1"></ul>
        
    <h1>현재 눈, 코, 귀, 언어, 씹는 기능, 정신 또는 신경기능 장애 :</h1>
    <p> 있다면 원인 과 부위 및 현재 기능상태 </p>
    <input type="text" id="inputText2" placeholder="Enter list item">
        <button id="addButton2">Add Item</button>
        <ul id="obligation2"></ul>

    <h1>현재 팔, 다리, 손, 발 , 척추 외관상 신체의 장애 :</h1>
    <p> 있다면 원인 과 부위 및 현재 기능상태 </p>
    <input type="text" id="inputText3" placeholder="Enter list item">
        <button id="addButton3">Add Item</button>
        <ul id="obligation3"></ul>

    <h1>최근 3개월 이내 의사로부터 진찰 또는 검사 다음과 같은 의료행위 :</h1>
    <p> 1. 질병확정진단 2.질병의심소견 3.치료 및 입원 4.수술 5.투약</p>
    <input type="text" id="inputText4" placeholder="Enter list item">
        <button id="addButton4">Add Item</button>
        <ul id="obligation4"></ul>

    <h1>최근 3개월 이내에 마약, 혈압강하제, 신경안정제, 수면제, 각성제, 진통제 약물 등을 상시 복용 :</h1>
    <input type="text" id="inputText5" placeholder="Enter list item">
        <button id="addButton5">Add Item</button>
        <ul id="obligation5"></ul>

    <h1>최근 1년이내에 의사로부터 진찰 또는 검사를 통하여 추가검사(재검사) 사실 :</h1>
    <input type="text" id="inputText6" placeholder="Enter list item">
        <button id="addButton6">Add Item</button>
        <ul id="obligation6"></ul>

    <h1>최근 5년 이내에 의사로부터 진찰 또는 검사를 통하여 다음과 같은 의료행위 :</h1>
    <p>1.입원 2.수술 3. 계속하여 7일 이상 치료 4.계속하여 30일 이상 투약</p>
    <p> 계속하여: 같은 원인으로 치료 시작후 완료일까지 실체 치료, 투약 받은 일수를 말합니다.</p>
    <input type="text" id="inputText7" placeholder="Enter list item">
         <button id="addButton7">Add Item</button>
        <ul id="obligation7"></ul>

    <h1>최근 5년 이내에 11대질병으로 의사로부터 진찰 또는 검사를 통하여 다음과 같은 의료행위를 받은 사실 :</h1>
    <p>단, 직장 및 항문관련 질환은 실손의료보험 가입시에만 기재하여 주십시오.</p>
    <p>병명 , 치료기간 , 치료기관 , 치료내용 , 재발경험 , 완치여부</p>
    <input type="text" id="inputText8" placeholder="Enter list item">
        <button id="addButton8">Add Item</button>
        <ul id="obligation8"></ul>

    <h1>현재 운전 중이시다면 차종 과 용도 작성하여주세요.</h1>
    <p>영업용이라면 승합차 - 영업용</p>
    <p>자가용이라면 승합차 - 자가용</p>
    <input type="text" id="inputText9" placeholder="Enter list item">
        <button id="addButton9">Add Item</button>
        <ul id="obligation9"></ul>

    <h1>(여성의 경우) 현재 임신 중이시다면 개월 또는 주 작성해주세요:</h1>
    <input type="text" id="inputText10" placeholder="Enter list item">
        <button id="addButton10">Add Item</button>
        <ul id="obligation10"></ul>

    <h1>(태아보험 가입전) 임신 과정 또는 산전검사에서 태아 이상 가능성이 발견되었거나 진단받으셨나요? :</h1>
	 <input type="text" id="inputText11" placeholder="Enter list item">
        <button id="addButton11">Add Item</button>
        <ul id="obligation11"></ul>

    <h1>향후 3개월 이내에 해외출국할 예정이 있으신가여? :</h1>
    <input type="text" id="inputText12" placeholder="Enter list item">
        <button id="addButton12">Add Item</button>
        <ul id="obligation12"></ul>
    <script src="../JS/Obligation.js"></script>
</body>
</html>