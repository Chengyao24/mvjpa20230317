<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
 <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<title>Coffee View</title>
</head>
<body>
<div class="container">
 <table class="table table-striped table-hover">
 <thead>
 <tr class="table-primary">
      
      <th>Coffee Name</th>
      <th>Supplier ID</th>
      <th>sale</th>
      <th>total</th>
      <th>price</th>         
      </tr>
      <thead>
      <tbody>
        <c:forEach  var="current"  items="${coffeeList}" >
        <tr class="table-secondary">
          <td><c:out value="${current.cofName}" /></td>
          <td><c:out value="${current.supId}" /></td>
          <td><c:out value="${current.sales}" /></td>
          <td><c:out value="${current.total}" /></td>
          <td><c:out value="${current.price}" /></td>                      
        </tr>
        </tbody>
      </c:forEach>
    </table>
    </div>

</body>
</html>