<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Auto Service</title>

<style type="text/css">
.item-table {
	width: 100%;
}

#table-row {
	text-align: left;
	padding-top: 12px;
	padding-right: 12px;
	font-size: 15px;
	color: white;
}

.tabContainer {
	position: absolute;
	top: 20%;
	/* overflow: hidden; 
  border: 1px solid #ccc;
  background-color: #f1f1f1;*/
	width: 79%;
}

.tabContainer .buttonContainer {
	height: 10%;
	width: 100%;
}

.tabContainer .buttonContainer button {
	background-color: inherit;
	float: left;
	border: 1px solid blue;
	border-top-left-radius: 5px;
	outline: none;
	font-weight: bold;
	cursor: pointer;
	padding: 8px;
	transition: 0.3s;
	font-size: 12px;
	width: 10%;
	height: 100%;
	font-family: sans-serif;
	background-color: #eee;
}

.tabContainer .buttonContainer button:hover {
	background-color: #ddd;
}

.tabContainer .buttonContainer button:active {
	background-color: #b5bcbd;
}

.tabContainer .tabPanel {
	height: 60%;
	background-color: gray;
	color: white;
	text-align: center;
	/* padding-top: 105px;
padding: 10px; */
	box-sizing: border-box;
	font-family: sans-serif;
	font-size: 20px;
	display: none;
}

.title {
	position: fixed;
	top: 10%;
	font-family: sans-serif;
	color: aqua;
	padding-left: 35%;
	text-align: center;
}

.prev-next {
	position: fixed;
	bottom: 11.5%;
	float: right;
	width: 100%;
}

.prev-next button {
	font-family: sans-serif;
	font-size: 20px;
	background-color: #1877F2;
	border: 1px solid white;
	color: white;
	border-radius: 5px;
}

.prev-next input{
	font-family: sans-serif;
	font-size: 20px;
	background-color: #1877F2;
	border: 1px solid white;
	color: white;
	border-radius: 5px;
}

#table-row select option:hover {
	background-color: pink;
	color: white;
}
</style>
</head>
<body>
	<h2 class="title">Worksheet Items</h2>
	<div class="tabContainer">
		<div class="buttonContainer">
			<button class="tablinks" onclick="showPanel(0, '#f44336')">Brake</button>
			<button class="tablinks" onclick="showPanel(1, '#f44336')">Engine-Tune</button>
			<button class="tablinks" onclick="showPanel(2, '#f44336')">Emission</button>
			<button class="tablinks" onclick="showPanel(3, '#f44336')">Exhaust</button>
			<button class="tablinks" onclick="showPanel(4, '#f44336')">Interior</button>
			<button class="tablinks" onclick="showPanel(5, '#f44336')">Light</button>
			<button class="tablinks" onclick="showPanel(6, '#f44336')">Suspension</button>
			<button class="tablinks" onclick="showPanel(7, '#f44336')">Road-Test</button>
			<button class="tablinks" onclick="showPanel(8, '#f44336')">Under-Body</button>
			<button class="tablinks" onclick="showPanel(9, '#f44336')">Under-Hornest</button>
		</div>

<form:form action="addWorksheet" method="post" modelAttribute="Worksheet">
	
		<div id="Engine-Tune" class="tabPanel" >
				<jsp:include page="WorksheetItems/Engine-Tune.jsp"   flush="true"  />
		</div>
	

		<div id="Brake" class="tabPanel"> 
				<jsp:include page="WorksheetItems/Brake.jsp"   />
		</div> 
		
		<div id="Emission" class="tabPanel">
				<jsp:include page="WorksheetItems/Emission.jsp" />
		</div>
		<div id="Exhaust" class="tabPanel">
				<jsp:include page="WorksheetItems/Exhaust.jsp" />
		</div>

		<div id="Interior" class="tabPanel">
				<jsp:include page="WorksheetItems/Interior.jsp" />
		</div>

		<div id="Light" class="tabPanel">
				<jsp:include page="WorksheetItems/Light.jsp" />
		</div>

		<div id="Suspension" class="tabPanel">
				<jsp:include page="WorksheetItems/Suspension.jsp" />
		</div>

		<div id="Road-Test" class="tabPanel">
				<jsp:include page="WorksheetItems/Road-Test.jsp" />
		</div>

		<div id="Under-Body" class="tabPanel">
				<jsp:include page="WorksheetItems/Under-Body.jsp" />
		</div>

		<div id="Under-Hornest" class="tabPanel">
				<jsp:include page="WorksheetItems/Under-Hornest.jsp" />
		</div>
		 </form:form>
		<div class="prev-next">
			<button class="prev-tab" onclick="previous()">Previous</button>
			<button class="next-tab" onclick="next()">Next</button>
			<button class="complete-tab" onclick="">Complete</button>
			<button class="lock-tab" onclick="">Lock</button>
			<button class="unlock-tab" onclick="">Unlock</button>
			<input type="submit" value=" Submit"/>
		</div>
 	
	</div>	
	<script>
		var tabButtons = document
				.querySelectorAll(" .tabContainer .buttonContainer button ");
		var tabPanels = document.querySelectorAll(" .tabContainer .tabPanel ");
		var tabIndex = 0;

		/* location.reload(true); */

		function showPanel(panelIndex, colorCode) {
			tabButtons.forEach(function(node) {
				node.style.backgroundColor = "";
				node.style.color = "";
				tabIndex = panelIndex;
			});
			tabButtons[panelIndex].style.backgroundColor = colorCode;
			tabButtons[panelIndex].style.color = "white";
			tabPanels.forEach(function(node) {
				node.style.display = "none";
			});
			tabPanels[panelIndex].style.display = "block";
			tabPanels[panelIndex].style.backgroundColor = colorCode;
		}
		showPanel(2, '#f44336');

		function next() {
			if (tabIndex < tabPanels.length - 1) {
				showPanel(tabIndex + 1, '#f44336');
			}
		}

		function previous() {
			if (tabIndex > 0) {
				showPanel(tabIndex - 1, '#f44336');
			}
		}
		function submit(){
			console.log("data submitted");
		/* 	document.getElementById('addBrake').submit(); */
			submit();
		}
		/*
		function openCurrent(evt, cityName) {
		var i, tabPanel, tablinks;
		tabPanel = document.getElementsByClassName("tabPanel");
		for (i = 0; i < tabPanel.length; i++) {
		tabPanel[i].style.display = "none";
		}
		tablinks = document.getElementsByClassName("tablinks");
		for (i = 0; i < tablinks.length; i++) {
		tablinks[i].className = tablinks[i].className.replace(" active", "");
		}
		document.getElementById(cityName).style.display = "block";
		evt.currentTarget.className += " active";
		}
		document.getElementById("defaultOpen").click(); */
	</script>
</body>
</html>