<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
      <h1>Customer Registration Page</h1>
	<form action="regcustomer" method="post">
		 Name : <input type="text" name="tbName" id="tbName"/> <br/>
		 
		 Email : <input type="email" name="tbEmail" id="tbEmail" /> <br/>
	
	      Mobile : <input type="tel" name="tbMobile" id="tbMobile"/> <br/>
		 
		 Password : <input type="password" name="tbPass" id="tbpass" /> <br/>
	
	     States : <select name="ddlStates">
	             <option value="">---select---</option>
	              <option value="karnataka">KA</option>
	               <option value="kerala">KL</option>
	              <option value="AndraPradesh">AP</option>
	               <option value="Tamilanadu">TL</option>
	               </select>
	      <br/>
	     <input type="submit" value="Register" />  
	</form>
</body>
</html>