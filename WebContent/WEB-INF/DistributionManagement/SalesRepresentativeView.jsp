<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <!-- Bootstrap CSS -->
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Bootstrap core CSS -->
    <link href="Styles/css/bootstrap.min.css" rel="stylesheet">

    <!-- Your custom styles -->
    <link rel="stylesheet" href="Styles/css/dashboardStyleSheet.css">

    <!-- font awesome icon pack-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!--java scrip file for google charts-->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

    <!--google maps library -->
    <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>

    <!--data table files -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script type="text/javascript" src="Styles/js/jquery-3.3.1.js"></script>
    <script type="text/javascript" src="Styles/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="Styles/js/dataTables.bootstrap4.min.js"></script>
    <link rel="stylesheet" href="Styles/css/dataTables.bootstrap4.min.css">

     <title>Sumith Tyres pvt Ltd</title>
 </head>

 <body>


<!-- start of the the navigation header-->

 <nav class="navbar fixed-top navbar-expand-lg navbar-dark" style="background-color: #003399;color: white" >
     <a class="navbar-brand " href="#"   style="padding-right: 3%"> <img class="logo" src="Images/logo.png" alt="Home" ></a>
     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
     </button>

     <div class="navbar-collapse collapse w-100 order-3 dual-collapse2"  id="navbarNav">
         <ul class="navbar-nav ml-auto navbar-icons">

             <!-- side bar items to navigation bar only for the screen sizes below  7'0 tab-->
             <!-- you need to give the same links in the side bar to this links -->

             <div class="d-block d-md-none">
                 <li class="nav-item ">
                     <a class="nav-link" href="#" style="color: white">
                         <span class="fa fa-pencil-square-o " style="font-size: 18px"></span> Home</a>
                 </li>

                 <li class="nav-item">
                     <a class="nav-link" href="#"  style="color: white"><span class="fa fa-plus " style="font-size: 18px"></span>   Link</a>
                 </li>
                 <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" style="color: white" role="button" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false"
                     ><span class="fa fa-bar-chart " style="font-size: 18px"></span>
                         Charts
                     </a>
                     <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                         <a class="dropdown-item" href="#" style="color: black">Action</a>
                         <div class="dropdown-divider" ></div>
                         <a class="dropdown-item" href="#"  style="color: black">Another action</a>
                         <div class="dropdown-divider"></div>
                         <a class="dropdown-item" href="#"  style="color: black">Something else here</a>
                     </div>
                 </li>

                 <li class="nav-item">
                     <a class="nav-link " href="#" style="color: white" ><span class="fa fa-clone" style="font-size: 18px"></span>
                         Files</a>
                 </li>

                 <li class="nav-item">
                     <a class="nav-link " href="#" style="color: white"><span class="fa fa-database" style="font-size: 18px"></span>
                         Files</a>
                 </li>

                 <li class="nav-item">
                     <a class="nav-link" href="#" style="color: white"><span class="fa fa-envelope" style="font-size: 18px"></span>
                         Messages</a>
                 </li>
             </div>

             <!-- end of side bar links to nav bar -->

             <li class="nav-item">
                 <div class="dropdown ">
                     <p class=" dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                         <span class="fa fa-envelope navbarIcon" style="font-size:20px " ></span>
                     </p>
                     <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                         <a class="dropdown-item" href="#">Action</a>
                         <div class="dropdown-divider"></div>
                         <a class="dropdown-item" href="#">Another action</a>
                         <div class="dropdown-divider"></div>
                         <a class="dropdown-item" href="#">Something else here</a>
                     </div>
                 </div>
             </li>


             <li class="nav-item">
                 <div class="dropdown ">
                     <p class=" dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="fa fa-bell navbarIcon" style="font-size:20px " ></span>
                     </p>
                     <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                         <a class="dropdown-item" href="#">Action</a>
                         <div class="dropdown-divider"></div>
                         <a class="dropdown-item" href="#">Another action</a>
                         <div class="dropdown-divider"></div>
                         <a class="dropdown-item" href="#">Something else here</a>
                     </div>
                 </div>
             </li>

             <li class="nav-item">
                 <a  href="#"  class="admin-name">E.K. Sachintha Silva</a>
             </li>


             <li class="nav-item">
                 <form class="form-inline my-2 my-lg-0 mr-lg-2">
                     <div class="input-group">
                         <input class="form-control form-control-sm" type="text" placeholder="Search for...">
                         <span class="input-group-append">
                 <button class="btn btn-light btn-sm" type="button">
                   <i class="fa fa-search"></i>
                 </button>
               </span>
                     </div>
                 </form>
             </li>

             <li class="nav-item">
                 <button type="button" class="btn btn-dark btn-sm "> <span class="fa fa-key"></span> Logout</button>
             </li>



         </ul>
     </div>

 </nav>
<!-- end of the navigation header-->

 <!-- side bar starts -->

                <!-- only visibale in 10'0 inch or above screens-->
 <div class="col-md-2 position-fixed d-none d-md-block" style="background-color: #003399;height: 100%;padding-top: 60px;">
     <nav class="navbar  navbar-expand-lg navbar-dark"  style="padding-top: 30px;padding-left:0%">


         <ul class="nav flex-column sidbar-items">
             <li>

             </li>

             <li class="nav-item active">
                 <a class="nav-link" href="Area_Manager" >
                     <span class="fa fa-pencil-square-o " style="font-size: 18px"></span> Home</a>
             </li>

			<li class="nav-item"><a class="nav-link" href="SalesRepresentativeDashboard_POST"><span
						class="fa fa-user-circle" style="font-size: 18px"></span> Orders For Sales Representatives</a></li>
						
					
                
             </li>

            
         </ul>

     </nav>
 </div>

 <!--side bar end-->

 <div class="row justify-content-end " >
     <div class="col-md-10" style="padding-top: 90px;padding-left: 40px;padding-right: 40px">
 <!--center edit start -->

        <!-- top 4 cards starts -->
         <div class="row">
             
             <div class="col-xl-3 col-sm-6 mb-3">

             </div>
             
         </div>
             <!--top 4 cards end-->



 <div class="row">

        <!--google  maps using google api starts-->

        <div class="col-md-12">
            <div class="card mb-3" >
                <div class="card-header" style="color: #003399" >
                    <h5><span class="fa fa fa-location-arrow"></span> Location map</h5></div>
                <div class="card-body">

                    <div id="map" style="width:100%;height:400px;"></div>

                        <script>
                        function myMap() {
                        var mapCanvas = document.getElementById("map");
                        var mapOptions = {
                        center: new google.maps.LatLng(8.5, 80.2),
                        zoom: 10
                        };
                        var map = new google.maps.Map(mapCanvas, mapOptions);
                        }
                        </script>
                </div>
                <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
            </div>
        </div>

        <!--google  maps using google api end-->


  

     


     

 
</div>
<!-- /.content-wrapper-->


<!-- Bootstrap tooltips -->
<script type="text/javascript" src="Styles/js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="Styles/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>

<script type="text/javascript" src="Styles/js/mdb.min.js"></script>
</body>
</html>