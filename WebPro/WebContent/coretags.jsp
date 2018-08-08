<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body>
<h1>Core Tags Demo </h1>

<c:set var= "msg" value="HELLO jstl" />
<h3><c:out value="${msg}" /> </h3>
<h3>${msg}</h3>

<c:forEach var="count" begin="1" end="10" step="1">
       <c:if test="${count%2 == 0 }">
       <h4>${count}</h4>
       </c:if>
       </c:forEach>
       
 <c:set var="week" value="Sun-Mon-Tue-Wed-Thurs-Fri-Sat" />
  <c:forTokens items="${week}" delims="-" var="day">
 		<h4>${day}</h4>
 		</c:forTokens>
 		
</body>
</html>