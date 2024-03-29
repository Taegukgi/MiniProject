<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Export HTML Table to PDF</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/2.5.0/jspdf.umd.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.3.3/html2canvas.min.js"></script>
	<script src="https://unpkg.com/jspdf-autotable@latest"></script>
</head>
<body>
	<table id="myTable" border="1" cellpadding="10" cellspacing="0">
		<thead>
			<tr>
				<th>Header 1</th>
				<th>Header 2</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Data 1</td>
				<td>Data 2</td>
			</tr>
			<tr>
				<td>Data 3</td>
				<td>Data 4</td>
			</tr>
		</tbody>
	</table>
	<button id="exportPDF">Export to PDF</button>
	
	<script>
		document.getElementById("exportPDF").addEventListener("click", function () {
	    var pdf = new jsPDF("p", "pt", "a4");
	    pdf.autoTable({ html: "#myTable" });
	    pdf.save("table.pdf");
	});

	</script>
	

</body>
</html>