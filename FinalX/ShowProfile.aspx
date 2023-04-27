<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowProfile.aspx.cs" Inherits="FinalX.ShowProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="UTF-8"/>
        <title>My Personal Card</title>
        <meta name="description" content="personal information about me"/>
        <link rel="stylesheet" href="profile form2/main.css"/>
    <style>
        .navbar{
    position: fixed;
    width: 100%;
    height: 12%;
    background-color: white;
    z-index: +2;
}

.logo {
    float: left;
    padding-left: 60px;
}


nav{
    float: right;
    margin-right: 50px;
}


nav ul {
    list-style: none;
    margin-top: 12px;
    padding-right: 24px;
    
}

nav ul li {
    display: inline-block;
    padding: 10px;   
    margin: 10px;
   
    
}


nav ul li a , .logo a{
    font-size: 18px;
    text-decoration: none;
    color: black;
}
nav ul li a:hover{
    color: #4285f4;
   
}

footer {
  text-align: center;
  padding: 3px;
  background-color: white;
  color: #4285f4;
  
  height: 85px;
}
span{
    margin: 15px;   
}
    </style>
</head>
<body style="background-color:white;">
    <form id="form1" runat="server">
        
        <section class="navbar" style="background-color: white; ">
                <div class="logo">
<!--<img  src="assets/img/logo.png" alt="Coder Bits Freelance Web Developer">-->
                    <br />
                    <a href="#"><h1>imagine</h1></a>
                </div>
                
                <nav>
                    <ul>
                        <li><a href="#">home</a></li>
                        <li><a href="#">features</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">profile</a></li>
                        <li><a href="#">login</a></li>
                    </ul>
                </nav>
            <div class="clr"></div>
            </section> 

        <br /><br />
          <div class="box-card">
            <!-- Start Head -->
            <div class="head">
                <div class="img-box">
                    <a href="#"><img src="profile form2/pp.png" alt="sayed picture"/></a>
                </div>
                <div class="info-box">
                    <h1>sayed aladwy</h1>
                    <p>web developer</p>
                </div>
                <div class="clearfix"></div>    
            </div>
            <!-- End Head -->
            <!-- Start Content -->
            <div class="content">
                <div class="text-box">
                    <h2>About <span>Me</span></h2>
                    <p>Hello! I’m Sayed Aladwy. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean fermentum ullamcorper sem, at placerat dolor volutpat ac. Duis nulla enim, condimentum nec ultricies.</p>
                    <a href="Profile.aspx">Edit</a>
                </div>
                <div class="info-box">
                    <ul>
                        <li><span class="title">Age</span><span class="value">30</span></li>
                        <li><span class="title">Residence</span><span class="value">EGYPT</span></li>
                        <li><span class="title">Address</span><span class="value">Kafr Sakr,Sharkia, EGYP</span></li>
                        <li><span class="title">e-mail</span><span class="value"><a href="#">sayedaladway@gmail.com</a></span></li>
                        <li><span class="title">Phone</span><span class="value">01065001262</span></li>
                        <li><span class="title">Freelance</span><span class="value">Available</span></li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>    
            <!-- End Content -->
        </div>
        <!-- End Box Card -->
      
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <footer>
   <br /><br />
  <span>f</span>
  <span>G</span>
  <span>T</span>
  <span>in</span>
  <span>f</span>
</footer>

    </form>
    

</body>
</html>
