<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>First Page</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Employee View</title>
</head>
<body>
<div class="container">
<table class="table table-hover">
<thead>
      <tr class="table-secondary">
      <th>Employee ID</th>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Age</th>   
            
      </tr>
      </thead>
        <c:forEach  var="current"  items="${empList}" >
        <tr>
          <td><c:out value="${current.id}" /></td>
          <td><c:out value="${current.firstName}" /></td>
          <td><c:out value="${current.lastName}" /></td>
          <td><c:out value="${current.age}" /></td>                            
        </tr>
      </c:forEach>
    </table>

</body>
</div>
</html>