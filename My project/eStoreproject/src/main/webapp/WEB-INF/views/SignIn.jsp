<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">


 <link href="<c:url value="/themes/css/main.css" />" rel="stylesheet"> 
 
 
 <style>
 
.container
{
	padding-top:20px;
}



 </style>
 
 
</head>

<body>
<jsp:include page="header.jsp"></jsp:include>



<div class="container">
<div class="row">
<div class="col-md-4">
<div class="container text-center">
	    <form class="form-signin col-xs-4" >
	    	<h2 class="form-signin-heading">Sign in</h2>

	

	    	
	        <input id="ember360" class="ember-view ember-text-field form-control login-input" placeholder="Email Address" type="email" required>
	        <input id="ember361" class="ember-view ember-text-field form-control login-input-pass" placeholder="Password" type="password" required>

	      
	        <button class="btn btn-lg btn-primary btn-block btn-center" type="submit" data-bindattr-3="3">Sign in</button>
	        <br>
	        <a href="#"><h4>forget password?</h4></a>
	    </form>
   <button class="btn"> <a class="btn btn-block btn-social btn-twitter" href="twitter.com"><span class="fa fa-twitter"></span>SignIn with twitter </a>
    </button>
    </div>
    </div>
    
    
    
    
    
    
    
    
    
</div>
</div>
</div>




</body>





</html>