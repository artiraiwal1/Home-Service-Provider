
  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="home.css">
    <style>
     #navbar1{
         
         
    margin-left: 120px;
    
    
  }
  #navbar2{
    margin-left: 30px;
  }
  #li1{
       list-style: none;
  }
  #navbar12{
  
   
    width: 100%;
    margin-left: 2px;
   
    
  }
      .bio{
            margin-top: 20px;
            margin-left: 40px;
        }
        #im{
            margin-top: 100px;
            
        }
        

    </style>
</head>

<body>
    
    <nav id="navbar12" class="navbar navbar-expand-lg navbar-light" style="background-color:white;">
    <div class="container-fluid ">
      <a class="navbar-brand " href="#" >
        <img src="logo234 (2).jpg" alt="" width="100" height="80" >
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon bg-light"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0 ">
         <button type="button" class="btn btn-warning me-5" style="border-radius: 13px; font-weight: bold;">
            <li  id= "li1" class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-dark ms-2 "   href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  MY ACCOUNT
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
               
                <li><a class="dropdown-item" href="MyOrder.jsp">MY ORDERS</a></li>
              <li><a class="dropdown-item" href="homep2project.jsp">LOGOUT</a></li>  
              </ul>
            </li>
          </button>
<!--          <li class="nav-item">
            <a href=""class="nav-link active" id="navbar1" aria-current="page" href="#"><i class="fa-solid fa-magnifying-glass" style="color: #050505;"></i></a>

            
          </li>-->
            
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="">HOME</a>
          </li>
           
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#SERVICES">SERVICES</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#ABOUT_US">ABOUT US</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#Contact_US">CONTACT US</a>
          </li>
<!--          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#"><i class="fa-solid fa-cart-shopping"></i></a>
          </li>-->
        </ul>
        <form class="d-flex">
          <!-- <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search"> -->
          <button type="button" class="btn btn-warning me-5" style="border-radius: 13px; font-weight: bold;">
            <li  id= "li1" class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-dark ms-2 "   href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
               INDORE  
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#">ENGLISH</a></li>
              </ul>
            </li>
          </button>
        </form>
      </div>
    </div>
    
  </nav>
  <!--<marquee style="background-color: rgb(212,237,218); color: rgb(91,97,105);" behavior="alt" direction="left">Get Rs. 75 OFF on Electrician and Plumbing Services. Limited Time Offer! Use code REPAIR75</marquee>-->
 
  <section id="featured-services" class="featured-services">
    <div class="container"  style="margin-bottom: 450px;">
            
        <img src="images.png" class="img-circle" alt="Cinque Terre" width="200px" height="190px"  id="im"> 
    <div class="bio">
        <h3>InfoTech</h3>
        <h7>+87878867873</h7><br>
        <h7>infotech@gmail.com</h7></div>
    </div>

    <div class="card" style="width: 45rem; height: 22rem; margin-left: 400px; margin-top: -750px;  background-color: white; ">
         <div class="card-body">
            <button type="button" class="btn btn-warning" style="height: 80px; width:200px; margin-top: 30px; margin-left: 100px;   border-radius: 30px; " >MY ORDER</button>
            
            <a href="UserProfile.jsp"><button type="button" class="btn btn-warning"   style="height: 80px; width:200px; margin-top: 70px; margin-left: 100px;    border-radius: 30px;">EDIT PROFILE</button></a>
            
        
        </div> 
      </div>
   


<!-- Footer -->
<footer class="text-center text-lg-start bg-light text-muted">
  <!-- Section: Social media -->
 

  <!-- Section: Links  -->
  <section class="" id="ABOUT_US">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>Home Service Provider
          </h6>
          <p>
            connects you to experts around you for Home Maintenance and Repairs, Utility, Lifestyle, Health, Beauty, Travel, and other local services, and also brings Local Shopping, Deals, and Events to you, right where you are, through an easy to use platform. Schedule services as per your convenience, pay online or by cash, get warranty on services, and avail cashbacks and discounts through our rewards program. Uncomplicate Life!
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            SERVICES
          </h6>
          <p>
            <a href="#!" class="text-reset">Electrician</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Plumber</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Pest Control</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Painter</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
            <a href="#!" class="text-reset">Terms & Condition </a>
          </p>
          <p>
            <a href="#!" class="text-reset">Privacy Policy</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Cancellation Policy</a>
          </p>
          <p>
            <a href="#!" class="text-reset">FAQ</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div id="Contact_US" class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
          <p><i class="fas fa-home me-3"></i> Indore,India</p>
          <p>
            <i class="fas fa-envelope me-3"></i>
            homeservice@example.com
          </p>
          <p><i class="fas fa-phone me-3"></i> +91 234 567 88</p>
          <p><i class="fas fa-print me-3"></i> +91 234 567 89</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
   <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
    <div>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-twitter"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-google"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-instagram"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-linkedin"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-github"></i>
      </a>
    </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
    � 2021 Copyright:
      </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->


  
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

</body>
</html>