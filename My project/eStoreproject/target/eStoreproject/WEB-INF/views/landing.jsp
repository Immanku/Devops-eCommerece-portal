
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

<div class="Car">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators --> 
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
     
        <img src="Resources/apple.jpeg" alt="Discount"  style="width:100%" >
      </div>

      <div class="item">
        <img src="Resources/iphone.jpg" alt="GroomingOffer"  style="width:100%" >
      </div>
      <div class="item">
        <img src="Resources/iphone7.jpeg" alt="LaptopOffers"  style="width:100%">
      </div>
    <div class="item">
        <img src="Resources/ired.jpg" alt="Discount On Mobail Accessories" style="width:100%">
      </div>
    
  
   <a class="left carousel-control" href="#myCarousel"  data-slide="prev">
  <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
 
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

</div>



</body>
</html>