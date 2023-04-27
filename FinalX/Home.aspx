﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FinalX.Account.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    

      <title>Home</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    
    
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,700" rel="stylesheet"/>
    <link rel="stylesheet" href="Home/fonts/icomoon/style.css"/>

    <link rel="stylesheet" href="Home/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="Home/css/jquery-ui.css"/>
    <link rel="stylesheet" href="Home/css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="Home/css/owl.theme.default.min.css"/>
    <link rel="stylesheet" href="Home/css/owl.theme.default.min.css"/>

    <link rel="stylesheet" href="Home/css/jquery.fancybox.min.css"/>

    <link rel="stylesheet" href="Home/css/bootstrap-datepicker.css"/>

    <link rel="stylesheet" href="Home/fonts/flaticon/font/flaticon.css"/>

    <link rel="stylesheet" href="Home/css/aos.css"/>

    <link rel="stylesheet" href="Home/css/style.css"/>


</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
    <form  runat="server">
    <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border text-primary" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>

  <div class="site-wrap"  id="home-section">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
   
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="row align-items-center">
          
          <div class="col-6 col-md-3 col-xl-4  d-block">
            <h1 class="mb-0 site-logo"><a href="index.html" class="text-black h2 mb-0">imagine<span class="text-primary">.</span> </a></h1>
          </div>

          <div class="col-12 col-md-9 col-xl-8 main-menu">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block ml-0 pl-0">
                <li><a href="#home-section" class="nav-link">Home</a></li>
                <li><a href="#features-section" class="nav-link">Features</a></li>
                
                
                <li><a href="#blog-section" class="nav-link">Blog</a></li>
                <li><a href="#contact-section" class="nav-link">Contact</a></li>
                 
                  <li><a href="Profile.aspx" class="nav-link">Profile</a></li>
                <li><asp:LinkButton  runat="server"  class="nav-link" ID="Login" OnClick="Login_Click"  >Login</asp:LinkButton> </li>
                  
                   <li> <asp:Label runat="server" ID="label1" ></asp:Label></li>
              </ul>
            </nav>
          </div>


          <div class="col-6 col-md-9 d-inline-block d-lg-none ml-md-0" ><a href="#" class="site-menu-toggle js-menu-toggle text-black float-right"><span class="icon-menu h3"></span></a></div>

        </div>
      </div>
      
    </header>
    

    <div class="site-blocks-cover" style="overflow: hidden;">
      <div class="container">
        <div class="row align-items-center justify-content-center">

          <div class="col-md-12" style="position: relative;" data-aos="fade-up" data-aos-delay="200">
            
            <img src="Home/images/undraw_investing_7u74.svg" alt="Image" class="img-fluid img-absolute"/>

            <div class="row mb-4" data-aos="fade-up" data-aos-delay="200">
              <div class="col-lg-6 mr-auto">
                <h1>Make Your Business More Profitable</h1>
                <p class="mb-5">Lorem ipsum dolor sit amet consectetur adipisicing elit. Laboriosam assumenda ea quo cupiditate facere deleniti fuga officia.</p>
                <div>
                  <a href="#" class="btn btn-primary mr-2 mb-2">Get Started</a>
                </div>
              </div>
              
              
            </div>

          </div>
        </div>
      </div>
    </div>  


    <div class="site-section" id="features-section">
      <div class="container">
        <div class="row mb-5 justify-content-center text-center"  data-aos="fade-up">
          <div class="col-7 text-center  mb-5">
            <h2 class="section-title">Imagine Features</h2>
            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fuga quos quaerat sapiente nam, id vero.</p>
          </div>
        </div>
        <div class="row align-items-stretch">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up">
            
            <div class="unit-4 d-block">
              <div class="unit-4-icon mb-3">
                <span class="icon-wrap"><span class="text-primary icon-autorenew"></span></span>
              </div>
              <div>
                <h3>Marketing Consulting</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>

          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="100">

            <div class="unit-4 d-block">
              <div class="unit-4-icon mb-3">
                <span class="icon-wrap"><span class="text-primary icon-store_mall_directory"></span></span>
              </div>
              <div>
                <h3>Market Analysis</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up"  data-aos-delay="200">
            <div class="unit-4 d-block">
              <div class="unit-4-icon mb-3">
                <span class="icon-wrap"><span class="text-primary icon-shopping_basket"></span></span>
              </div>
              <div>
                <h3>Easy Purchase</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>


          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up">
            <div class="unit-4 d-block">
              <div class="unit-4-icon mb-3">
                <span class="icon-wrap"><span class="text-primary icon-settings_backup_restore"></span></span>
              </div>
              <div>
                <h3>Free Updates</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="unit-4 d-block">
              <div class="unit-4-icon mb-3">
                <span class="icon-wrap"><span class="text-primary icon-sentiment_satisfied"></span></span>
              </div>
              <div>
                <h3>100% Satistified</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>

            
          </div>
          
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="200">
            <div class="unit-4 d-block">
              <div class="unit-4-icon mb-3">
                <span class="icon-wrap"><span class="text-primary icon-power"></span></span>
              </div>
              <div>
                <h3>Easy Plugin</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>
    
   
    </div>

            
    <div class="site-section" id="blog-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center">
            <h2 class="section-title mb-3">Blog Posts</h2>
          </div>
        </div>

        <div class="row">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="h-entry">
              <img src="Home/images/img_1.jpg" alt="Image" class="img-fluid"/>
              <h2><a href="#">Make Your Business More Profitable</a></h2>
              <div class="meta mb-4">Ham Brook <span class="mx-2">&bullet;</span> Jan 18, 2019<span class="mx-2">&bullet;</span> <a href="#">News</a></div>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus eligendi nobis ea maiores sapiente veritatis reprehenderit suscipit quaerat rerum voluptatibus a eius.</p>
              <p><a href="#">Continue Reading...</a></p>
            </div> 
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="h-entry">
              <img src="Home/images/img_2.jpg" alt="Image" class="img-fluid"/>
              <h2><a href="#">Make Your Business More Profitable</a></h2>
              <div class="meta mb-4">James Phelps <span class="mx-2">&bullet;</span> Jan 18, 2019<span class="mx-2">&bullet;</span> <a href="#">News</a></div>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus eligendi nobis ea maiores sapiente veritatis reprehenderit suscipit quaerat rerum voluptatibus a eius.</p>
              <p><a href="#">Continue Reading...</a></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="h-entry">
              <img src="Home/images/img_3.jpg" alt="Image" class="img-fluid"/>
              <h2><a href="#">Make Your Business More Profitable</a></h2>
              <div class="meta mb-4">James Phelps <span class="mx-2">&bullet;</span> Jan 18, 2019<span class="mx-2">&bullet;</span> <a href="#">News</a></div>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus eligendi nobis ea maiores sapiente veritatis reprehenderit suscipit quaerat rerum voluptatibus a eius.</p>
              <p><a href="#">Continue Reading...</a></p>
            </div> 
          </div>
          
        </div>
      </div>
    </div>

    <div class="site-section bg-image2 overlay" id="contact-section" style="background-image: url('Home/images/hero_1.jpg');">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center">
            <h2 class="section-title mb-3 text-white">Contact Us</h2>
          </div>
        </div>
        <div class="row justify-content-center">
          <div class="col-lg-7 mb-5">

            

            <div action="#" class="p-5 bg-white">
              
              <h2 class="h4 text-black mb-5">Contact Form</h2> 

              <div class="row form-group">
                <div class="col-md-6 mb-3 mb-md-0">
                  <label class="text-black" for="fname">First Name</label>
                  <input type="text" id="fname" class="form-control rounded-0"/>
                </div>
                <div class="col-md-6">
                  <label class="text-black" for="lname">Last Name</label>
                  <input type="text" id="lname" class="form-control rounded-0"/>
                </div>
              </div>

              <div class="row form-group">
                
                <div class="col-md-12">
                  <label class="text-black" for="email">Email</label> 
                  
                    <asp:TextBox runat="server" ID="TextBox3"  class="form-control rounded-0" ></asp:TextBox>
                </div>
              



                   <div class="col-md-12">
                  <label class="text-black" for="password">Password</label> 
                  
                    <asp:TextBox runat="server" ID="TextBox5"  class="form-control rounded-0" TextMode="Password" ></asp:TextBox>
                </div>
                  </div>





              <div class="row form-group">
                
                <div class="col-md-12">
                  <label class="text-black" for="subject">Subject</label> 
                  <asp:TextBox runat="server" ID="TextBox4" class="form-control rounded-0"></asp:TextBox>
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                  <label class="text-black" for="message">Message</label> 
                  <asp:TextBox ID="message" runat="server" TextMode="MultiLine" cols="30" rows="7" class="form-control rounded-0" placeholder="Leave your message here..."></asp:TextBox>
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                  
                    <asp:Button runat="server" value="Send Message" class="btn btn-primary mr-2 mb-2" Text="Submit"  OnClick="Unnamed_Click" />
                </div>
              </div>

  
            </div>
          </div>
        
        </div>
        
      </div>
    </div>

    <div class="footer py-5 text-center">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12">
            <p class="mb-0">
              <a href="#" class="p-3"><span class="icon-facebook"></span></a>
              <a href="#" class="p-3"><span class="icon-twitter"></span></a>
              <a href="#" class="p-3"><span class="icon-instagram"></span></a>
              <a href="#" class="p-3"><span class="icon-linkedin"></span></a>
              <a href="#" class="p-3"><span class="icon-pinterest"></span></a>
            </p>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <p class="mb-0">
            
            </p>
          </div>
        </div>
      </div>
    </div>
   <!-- .site-wrap -->

  <script src="Home/js/jquery-3.3.1.min.js"></script>
  <script src="Home/js/jquery-ui.js"></script>
  <script src="Home/js/popper.min.js"></script>
  <script src="Home/js/bootstrap.min.js"></script>
  <script src="Home/js/owl.carousel.min.js"></script>
  <script src="Home/js/jquery.countdown.min.js"></script>
  <script src="Home/js/bootstrap-datepicker.min.js"></script>
  <script src="Home/js/jquery.easing.1.3.js"></script>
  <script src="Home/js/aos.js"></script>
  <script src="Home/js/jquery.fancybox.min.js"></script>
  <script src="Home/js/jquery.sticky.js"></script>
  <script src="Home/js/main.js"></script>
  
</form>


</body>
</html>
