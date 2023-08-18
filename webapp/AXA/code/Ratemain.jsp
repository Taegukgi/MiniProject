<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Compound Interest Calculator</title>
	<link rel="stylesheet" href="..\Resources\css\Ratemain.css" />
</head>
<body>
	<h1>Compound Interest Calculator/Fulfillment Rate</h1>
    <input
      type="number"
      id="initialAmount"
      placeholder="Enter initial amount"
    />
    <input
      type="number"
      id="interestRate"
      placeholder="Enter annual interest rate (%)"
    />
    <input
      type="number"
      id="contribution"
      placeholder="Enter regular contribution"
    />
    <input
      type="number"
      id="desiredAmount"
      placeholder="Enter desired amount"
    />
    <input
      type="number"
      id="compoundingFrequency"
      placeholder="Enter compounding frequency (e.g., 12 for monthly)"
    />
    <input
      type="date"
      id="contractCommencementDate"
      placeholder="Enter contract commencement date (yyyy-mm-dd)"
    />
    <input type="date" id="endDate" placeholder="Enter end date (yyyy-mm-dd)" />
    <button onclick="calculate()">Calculate</button>
    <div id="result"></div>
    
    <script src="../WEB-INF/views/javascript/Ratemain.js"></script>

</body>
</html>