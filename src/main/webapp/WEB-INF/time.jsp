<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Time</title>
		<script>
			function startTime() {
			    var today = new Date();
			    var h = today.getHours();
			    var m = today.getMinutes();
			    var s = today.getSeconds();
			    m = checkTime(m);
			    s = checkTime(s);
			    document.getElementById('txt').innerHTML =
			    h + ":" + m + ":" + s;
			    var t = setTimeout(startTime, 500);
			}
			function checkTime(i) {
			    if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
			    return i;
			}
		</script>
	</head>
	<body onload="startTime()">
		<a href="/" style="color: black;"><button>Home</button></a>
		<h1>The Time Now is:</h1>
		<h1><div id="txt"></div></h1>
		<!-- <h2><span id="time"><fmt:formatDate value="${now}" pattern="h:mm a" /></span></h2> -->
	</body>
</html>