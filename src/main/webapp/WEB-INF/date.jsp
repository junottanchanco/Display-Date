<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Date</title>
</head>
<body>
	<a href="/" style="color: black;"><button>Home</button></a>
	<h1>
		Today is 
		<u><span id="date"><fmt:formatDate value="${now}" pattern="EEEE, 'the' d'th' 'of' MMMM, y " /></span></u>
	</h1>
</body>
</html>