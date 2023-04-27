<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="FinalX.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="utf-8" />
	<link rel="apple-touch-icon" sizes="76x76" href="Profile/img/apple-icon.png"/>






	<!--<link rel="icon" type="image/png" href=".png">-->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>personal Info</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

	<!--     Fonts and icons     -->
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css" rel="stylesheet"/>

	<!-- CSS Files -->
    <link href="Profile/css/bootstrap.min.css" rel="stylesheet" />
	<link href="Profile/css/gsdk-bootstrap-wizard.css" rel="stylesheet" />

	<!-- CSS Just for demo purpose, don't include it in your project -->
	<link href="Profile/css/demo.css" rel="stylesheet" />

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
<body>
    
    <section class="navbar" style="background-color: white; ">
                <div class="logo">
<!--<img  src="assets/img/logo.png" alt="Coder Bits Freelance Web Developer">-->
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
    
    <div class="image-container set-full-height" style="background-color: #f5f5dc;">
   

    <!--   Big container   -->
    <div class="container">
        <div class="row">
        <div class="col-sm-8 col-sm-offset-2">

            <!--      Wizard container        -->
            <div class="wizard-container">

                <div class="card wizard-card" data-color="blue" id="wizardProfile"  ">
                    <form runat="server" id="form3">
                <!--        You can switch ' data-color="orange" '  with one of the next bright colors: "blue", "green", "orange", "red"          -->

                    	<div class="wizard-header">
                        	<h3>
                        	   <b>Account </b> Settings 
                                <br/>
                        	   <small>View and update your account details, profile and more.</small>
                        	</h3>
                    	</div>
                        
						<div class="wizard-navigation">
							<ul style="background:#4285f4">
	                            <li style="background:#4285f4" ><a style="background:#4285f4" href="#about" data-toggle="tab">Basic Info</a></li>
	                            <li><a href="#account" data-toggle="tab">Login Info</a></li>
	                            <li><a href="#address" data-toggle="tab">Address</a></li>
	                        </ul>

						</div>

                        <div class="tab-content">
                            <div class="tab-pane" id="about">
                              <div class="row">
                                  <h4 class="info-text"> Let's start with the basic information </h4>
                                  <div class="col-sm-4 col-sm-offset-1">
                                     <div class="picture-container">
                                          <div class="picture">
                                              <img src="Profile/img/default-avatar.png" class="picture-src" id="wizardPicturePreview" title=""/>
                                              <input type="file" id="wizard-picture"/>
                                          </div>
                                          <h6>Choose Picture</h6>
                                      </div>
                                  </div>
                                  <div class="col-sm-6">
                                      <div class="form-group">
                                        <label>First Name <small>(required)</small></label>
                                          <asp:TextBox ID="firstname"  class="form-control"  placeholder="Mero..." runat="server"></asp:TextBox>
                                          
                                      </div>
                                      <div class="form-group">
                                        <label>Last Name <small>(required)</small></label>
                                          <asp:TextBox ID="lastname" class="form-control" placeholder="Diboo..." runat="server"></asp:TextBox>
                                         
                                      </div>
									  
                                  </div>
                                  <div class="col-sm-10 col-sm-offset-1">
                                      <div class="form-group">
                                          <label>Email <small>(required)</small></label>
                                          <asp:TextBox ID="email"  class="form-control" placeholder="Mero@Diboo.com" runat="server"></asp:TextBox>
                                          
                                      </div>
                                  </div>
                              </div>
                            </div>
                            <div class="tab-pane" id="account">
                                <h4 class="info-text"> What are you doing? (checkboxes) </h4>
                                <div class="row" style="margin-left: 220px;">

                                    <div class="col-sm-6">
                                      <div class="form-group">
                                        <label>Account Name <small>(required)</small></label>
                                          <asp:TextBox ID="fullname" class="form-control" placeholder="Mero...Diboo.." runat="server"></asp:TextBox>
                                         
                                      </div>
                                      <div class="form-group">
                                        <label>password <small>(required)</small></label>
                                          <asp:TextBox ID="password" type="password" class="form-control" placeholder="password" runat="server"></asp:TextBox>
                                      
                                      </div>
									  <div class="form-group">
                                        <label>Confirm password <small>(required)</small></label>
                                           <asp:TextBox ID="confirmpass" type="password" class="form-control" placeholder="Confirm password" runat="server"></asp:TextBox>
                                      
                                    
                                      </div>
									  
                                  </div>

                                </div>
                            </div>
                            <div class="tab-pane" id="address">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <h4 class="info-text"> Are you living in a nice area? </h4>
                                    </div>
                                    <div class="col-sm-7 col-sm-offset-1">
                                         <div class="form-group">
                                             District<label> Name</label>
                                             <asp:TextBox ID="TextBox2"  class="form-control" placeholder=" cairo-st" runat="server"></asp:TextBox>
                                          </div>
                                    </div>
                                    <div class="col-sm-3">
                                         <div class="form-group">
                                            <label>Street Number</label>
                                             <asp:TextBox ID="TextBox1"  class="form-control" placeholder="242" runat="server"></asp:TextBox>
                                            
                                          </div>
                                    </div>
                                    <div class="col-sm-5 col-sm-offset-1">
                                         <div class="form-group">
                                            <label>City</label>
                                             <asp:TextBox ID="TextBox3" class="form-control" placeholder="cairo..." runat="server"></asp:TextBox>
                                             
                                          </div>
                                    </div>
                                     <div class="col-sm-5">
                                         <div class="form-group">
                                            <label>Country</label><br>
                                             <select name="country" class="form-control">
                                                <option value="Afghanistan"> Abbasia </option>
                                                <option value="Albania"> Quna </option>
                                                <option value="Algeria"> El bahr </option>
                                                <option value="American Samoa"> Gaza </option>
                                                <option value="Andorra"> Maddi </option>
                                                <option value="Angola"> Suez </option>
                                                <option value="Anguilla"> Afrcia </option>
                                                <option value="Antarctica"> Tagmo3 </option>
                                                <option value="...">...</option>
                                            </select>
                                          </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="wizard-footer height-wizard">
                            <div class="pull-right">
                               
                                <asp:Button BackColor="#0000ff" ID="Next" data-toggle="tab"  class="class='btn btn-next btn-fill btn-warning btn-wd btn-sm"  name="next" runat="server" Text="Next"  Width="85px" />
                                
                                <asp:Button ID="Finish" runat="server"  class='btn btn-finish btn-fill btn-warning btn-wd btn-sm'  Text="Finish" OnClick="Finish_Click" />
                            </div>

                            <div class="pull-left">
                               
                                <asp:Button ID="Button1" class='btn btn-previous btn-fill btn-default btn-wd btn-sm'  runat="server" Text="Previous" />
                            </div>
                            <div class="clearfix"></div>
                        </div>

                    </form>
                </div>
            </div> <!-- wizard container -->
        </div>
        </div><!-- end row -->
    </div> <!--  big container -->

    

</div>
<footer>
    <br><br>
  <span>f</span>
  <span>G</span>
  <span>T</span>
  <span>in</span>
  <span>f</span>
</footer>
    <script src="Profile/js/jquery-2.2.4.min.js" type="text/javascript"></script>
	<script src="Profile/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="Profile/js/jquery.bootstrap.wizard.js" type="text/javascript"></script>

	<!--  Plugin for the Wizard -->
	<script src="Profile/js/gsdk-bootstrap-wizard.js"></script>

	<!--  More information about jquery.validate here: http://jqueryvalidation.org/	 -->
	<script src="Profile/js/jquery.validate.min.js"></script>


   
</body>
</html>
