<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUS.aspx.cs" Inherits="FinalX.ContactUS" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>contact us</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="contactus/fonts/icomoon/style.css">

    <link rel="stylesheet" href="contactus/css/bootstrap.min.css">
    <link rel="stylesheet" href="contactus/css/jquery-ui.css">
    <link rel="stylesheet" href="contactus/css/owl.carousel.min.css">
    <link rel="stylesheet" href="contactus/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="contactus/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="contactus/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="contactus/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="contactus/fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="contactus/css/aos.css">
    <link rel="stylesheet" href="contactus/css/style.css">
  </head>
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
  
    <div class="site-section bg-image2 overlay" id="contact-section" style="background-image: url('images/hero_1.jpg');">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center">
            <h2 class="section-title mb-3 text-white">Contact Us</h2>
          </div>
        </div>
        <div class="row justify-content-center">
          <div class="col-lg-7 mb-5">

            

            <form id="form1" runat="server" action="#" class="p-5 bg-white">
              
              <h2 class="h4 text-black mb-5">Contact Form</h2> 

              <div class="row form-group">
                <div class="col-md-6 mb-3 mb-md-0">
                  <label class="text-black" for="fname">First Name</label>
<asp:TextBox ID="TextBox1" Type="text" class="form-control rounded-0" runat="server"></asp:TextBox>
                  
                </div>
                <div class="col-md-6">
                  <label class="text-black" for="lname">Last Name</label>
                    <asp:TextBox ID="TextBox2" Type="text" class="form-control rounded-0" runat="server"></asp:TextBox>
                  
                </div>
              </div>

              <div class="row form-group">
                
                <div class="col-md-12">
                  <label class="text-black" for="email">Email</label> 
                    <asp:TextBox ID="TextBox3" Type="email" class="form-control rounded-0" runat="server" name="email"></asp:TextBox>
                  
                </div>
              </div>

              <div class="row form-group">
                
                <div class="col-md-12">
                  <label class="text-black" for="subject">Subject</label> 
                    <asp:TextBox ID="TextBox4" Type="text" class="form-control rounded-0" runat="server"></asp:TextBox>
                  
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                  <label class="text-black" for="message">Message</label> 
                  <textarea name="message" id="message" cols="30" rows="7" class="form-control rounded-0" placeholder="Leave your message here..." required></textarea>
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                    <asp:Button ID="Button1" value="Send Message" Type="submit"  class="btn btn-primary mr-2 mb-2" runat="server" Text="Button" OnClick="Button1_Click" />
                
                </div>
              </div>

  
            </form>
          </div>
        
        </div>
        
      </div>
    </div>

    
  </div>
  <br>
  <br>
  
  

  <script src="contactus/js/jquery-3.3.1.min.js"></script>
  <script src="contactus/js/jquery-ui.js"></script>
  <script src="contactus/js/popper.min.js"></script>
  <script src="contactus/js/bootstrap.min.js"></script>
  <script src="contactus/js/owl.carousel.min.js"></script>
  <script src="contactus/js/jquery.countdown.min.js"></script>
  <script src="contactus/js/bootstrap-datepicker.min.js"></script>
  <script src="contactus/js/jquery.easing.1.3.js"></script>
  <script src="contactus/js/aos.js"></script>
  <script src="contactus/js/jquery.fancybox.min.js"></script>
  <script src="contactus/js/jquery.sticky.js"></script>

  
  <script src="contactus/js/main.js"></script>
  
  </body>
</html>
