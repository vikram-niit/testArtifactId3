<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creative - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
  <!--   <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
       <%-- <link href="/resources/css/bootstrap.min.css" rel="stylesheet">
		<link href="<c:url value="/resources/css/bootstrap.min.css"/>" 
		rel="stylesheet" />
		<link href="<c:url value="/resources/css/test.css"/>"
rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/test.css" />" /> --%>

<!-- Bootstrap Core CSS (location of links modified -->
<link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet" type=""/>

    <!-- Custom Fonts -->
    <!-- <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'> -->

<!-- Custom Fonts(location of links modified -->
<link href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css" />" rel="stylesheet" type="text/css" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'> 

    <!-- Plugin CSS -->
    <!-- <link href="/resources/vendor/magnific-popup/magnific-popup.css" rel="stylesheet"> -->
    
    <!-- Plugin CSS(links modified -->
	<link href="<c:url value="/resources/vendor/magnific-popup/magnific-popup.css" />" rel="stylesheet" type="text/css" />
	
    <!-- Theme CSS -->
    <!-- <link href="/resources/css/creative.min.css" rel="stylesheet"> -->

	<!-- Theme CSS(links modified) -->
	<link href="<c:url value="/resources/css/creative.min.css" />" rel="stylesheet" type="text/css" />	
	
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<style>
  .modal-header, h4, .close {
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
  
  button#myBtn{
  
  	font-size: 13px;
    margin-top: 5px;
    margin-left: 50px;
    margin-right:50px;
    border:none;
    font-weight:100px;
   // border-radius:0px;
  }
  
 
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
      height:500px;
      max-height:500px;
      width:auto
  }
 
  </style>

</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Start Bootstrap</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                	<li>
                        <a class="page-scroll" href="#">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#products">Products</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                     <%-- <li>
                        <a class="page-scroll" href='<c:url value="/LoginForm"></c:url>'>Login</a>
                    </li> --%>
                    
                    <li>
                       <!--  <a class="page-scroll" id="myBtn" href="#">Login</a> -->
                       <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-default btn-lg" id="myBtn">Login</button>
                       
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Your Favorite Source of Free Bootstrap Themes</h1>
                <hr>
                <p>Start Bootstrap can help you build better websites using the Bootstrap CSS framework! Just download your template and start going, no strings attached!</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
            </div>
        </div>
    </header>

    

    
    <section class="no-padding" id="products">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <a href="<c:url value="/resources/img/electronicDevices/1.jpg" />" >
       <img src="<c:url value="/resources/img/electronicDevices/1.jpg" />" class="img-responsive" alt="">
    </div>

    <div class="item">
      <a href="<c:url value="/resources/img/electronicDevices/2.jpg" />" >
       <img src="<c:url value="/resources/img/electronicDevices/2.jpg" />" class="img-responsive" alt="">
    </div>

    <div class="item">
       <a href="<c:url value="/resources/img/electronicDevices/3.jpg" />" >
       <img src="<c:url value="/resources/img/electronicDevices/3.jpg" />" class="img-responsive" alt="">
    </div>

    <div class="item">
     <a href="<c:url value="/resources/img/electronicDevices/4.jpg" />" >
       <img src="<c:url value="/resources/img/electronicDevices/4.jpg" />" class="img-responsive" alt="">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    </section>

    
    
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">We've got what you need!</h2>
                    <hr class="light">
                    <p class="text-faded">Start Bootstrap has everything you need to get your new website up and running in no time! All of the templates and themes on Start Bootstrap are open source, free to download, and easy to use. No strings attached!</p>
                    <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Get Started!</a>
                </div>
            </div>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <hr class="primary">
                    <p>Ready to start your next project with us? That's great! Give us a call or send us an email and we will get back to you as soon as possible!</p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p>123-456-6789</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                    <p><a href="mailto:your-email@your-domain.com">feedback@startbootstrap.com</a></p>
                </div>
            </div>
        </div>
    </section>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 style="color:red;"><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body">
          <form role="form">
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="text" class="form-control" id="psw" placeholder="Enter password">
            </div>
            <div class="checkbox">
              <label><input type="checkbox" value="" checked>Remember me</label>
            </div>
            <button type="submit" class="btn btn-default btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Login</button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
          <p>Not a member? <a href="<c:url value="/RegistrationForm" />">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
    </div>
  </div> 
</div>

<!-- End of Login Modal  -->
    <!-- jQuery -->
  <!--   <script src="vendor/jquery/jquery.min.js"></script> -->
    
    <!-- jQuery -->
    <script src="<c:url value="/resources/vendor/jquery/jquery.min.js" /> "></script>

    <!-- Bootstrap Core JavaScript -->
 <!--    <script src="vendor/bootstrap/js/bootstrap.min.js"></script> -->

 <!-- Bootstrap Core JavaScript(links modified -->
    <script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.min.js" /> " ></script>

    <!-- Plugin JavaScript -->
   <!--  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script> -->

	<!-- Plugin JavaScript(links modified) -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="<c:url value="/resources/vendor/scrollreveal/scrollreveal.min.js" /> " ></script>
    <script src="<c:url value="/resources/vendor/magnific-popup/jquery.magnific-popup.min.js" /> " ></script>
	
	
    <!-- Theme JavaScript -->
   <!--  <script src="js/creative.min.js"></script> -->
    
     <!-- Theme JavaScript(links modified -->
    <script src="<c:url value="/resources/js/creative.min.js" /> " ></script>
    
    <script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
</script>

</body>

</html>
