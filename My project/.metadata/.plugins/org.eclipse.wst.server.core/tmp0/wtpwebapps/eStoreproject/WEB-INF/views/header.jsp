<!doctype html>
<html>
<head>

<meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


</head>
<body>

<nav class="navbar" style="background-color:cyan;">
  <div class="container-fluid" >
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
	  <span class="glyphicon glyphicon-collapse-down"></span>
	 
	  </button>
	  <a class="navbar-brand" href="landing">Website</a>
    </div>
<!-- collect nav links forms of nav bar collapsing -->
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav">
<li class="active"><a href="landing"><span class="glyphicon glyphicon-home"></span> Home</a></li>
<li><a href="#">Categories</a></li>


</ul>
<!---dropdown end--->
<!--- form search--->
<form class="navbar-form navbar-left">
<div class="input-group">
<input type="text" class="form-control" placeholder="e.g. T-shirt,iPad etc...">
<div class="input-group-btn">
<button class="btn btn-success" type="sumbit" >
<span class="glyphicon glyphicon-search"></span> 
</button>
</div>
</div>
</form>
<ul class="nav navbar-nav navbar-right">
      <li><a href="Register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="SignIn"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
	
<ul class="nav navbar-nav navbar-right">
	 <li> <a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a> </li>
	 </ul>
</div>
</div>
</nav>


</body>

</html>