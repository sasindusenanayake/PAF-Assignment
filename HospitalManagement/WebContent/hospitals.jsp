<%@page import="com.Hospital"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Items Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/hospitals.js"></script>
</head>
<body>
<div class="container">
<div class="row">
<div class="col-6">
<h1>Hospital  Management</h1>
<form id="formHospital" name="formHospital">

 Hospital Register Number:
 <input id="hosRegno" name="hosRegno" type="text"
 class="form-control form-control-sm">
 
 <br> Hospital name:
 <input id="hosname" name="hosname" type="text"
 class="form-control form-control-sm">
 
 <br> Hospital Type:
 <input id="hostype" name="hostype" type="text"
 class="form-control form-control-sm">
 
 <br> Hospital Charge:
 <input id="hosCharge" name="hosCharge" type="text"
 class="form-control form-control-sm">
 
  <br> Hospital Address:
 <input id="Address" name="Address" type="text"
 class="form-control form-control-sm">
 
  <br> Telephone Number:
 <input id="telnum" name="telnum" type="text"
 class="form-control form-control-sm">
 
  <br> Hospital Email:
 <input id="Email" name="Email" type="text"
 class="form-control form-control-sm">
 
 <br>
 <input id="btnSave" name="btnSave" type="button" value="Save"
 class="btn btn-primary">
 <input type="hidden" id="hidhosIDSave"
 name="hidhosIDSave" value="">
</form>
<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>
<br>
<div id="divItemsGrid">
 <%
 Hospital hospitalObj=new Hospital();
 out.print(hospitalObj.readBranch());
 %>
</div>
</div>
 </div>
</div>

</body>
</html>