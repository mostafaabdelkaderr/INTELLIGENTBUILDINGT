<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="FinalX.register" %>

<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from colorlib.com/etc/lf/Login_v1/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 22 Mar 2020 02:54:22 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
<title>Login V1</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" type="image/png" href="register/images/icons/favicon.ico" />


<link href="register/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="register/fonts/font-awesome-4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css" href="register/vendor/animate/animate.css">

<link rel="stylesheet" type="text/css" href="register/vendor/css-hamburgers/hamburgers.min.css">

<link rel="stylesheet" type="text/css" href="register/vendor/select2/select2.min.css">

<link rel="stylesheet" type="text/css" href="register/css/util.css">
<link rel="stylesheet" type="text/css" href="register/css/main.css">

</head>
<body>
<div class="limiter">
<div class="container-login100">
<div class="wrap-login100">
<div class="login100-pic js-tilt" data-tilt>
<img src="register/images/img-01.png" alt="IMG">
</div>
<form  id="form1" runat="server" class="login100-form validate-form">
<span class="login100-form-title">
Member register
</span>
<div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
    <asp:TextBox  class="input100" ID="TextBox1" runat="server" Type="text"  placeholder="Username"></asp:TextBox>

<span class="focus-input100"></span>
<span class="symbol-input100">
<i class="fa fa-envelope" aria-hidden="true"></i>
</span>
</div>
<div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
       <asp:TextBox  class="input100" ID="TextBox2" runat="server" Type="text"  placeholder="Email"></asp:TextBox>

<span class="focus-input100"></span>
<span class="symbol-input100">
<i class="fa fa-envelope" aria-hidden="true"></i>
</span>
</div>
<div class="wrap-input100 validate-input" data-validate="Password is required">
      <asp:TextBox  class="input100" ID="TextBox3" runat="server" Type="password"  placeholder="Password"></asp:TextBox>


<span class="focus-input100"></span>
<span class="symbol-input100">
<i class="fa fa-lock" aria-hidden="true"></i>
</span>
</div>

<div class="wrap-input100 validate-input" data-validate="Password is required">
     <asp:TextBox  class="input100" ID="TextBox4" runat="server" Type="password"  placeholder="Confirm Password"></asp:TextBox>


<span class="focus-input100"></span>
<span class="symbol-input100">
<i class="fa fa-lock" aria-hidden="true"></i>
</span>
</div>




<div class="container-login100-form-btn">
    <asp:Button ID="Button1" runat="server" class="login100-form-btn" Text="Register" OnClick="Button1_Click" />


</div>
<div class="text-center p-t-12">
<span class="txt1">
<span class="login100-form-title">
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Password Not match"></asp:CompareValidator>
</span>Forgot
</span>
<a class="txt2" href="#">
Username / Password?
</a>
</div>
<div class="text-center p-t-136">
</div>
</form>
</div>
</div>
</div>

<script src="register/vendor/jquery/jquery-3.2.1.min.js" type="5396b6d8992affc217f5edd8-text/javascript"></script>

<script src="register/vendor/bootstrap/js/popper.js" type="5396b6d8992affc217f5edd8-text/javascript"></script>
<script src="register/vendor/bootstrap/js/bootstrap.min.js" type="5396b6d8992affc217f5edd8-text/javascript"></script>

<script src="register/vendor/select2/select2.min.js" type="5396b6d8992affc217f5edd8-text/javascript"></script>

<script src="register/vendor/tilt/tilt.jquery.min.js" type="5396b6d8992affc217f5edd8-text/javascript"></script>
<script type="5396b6d8992affc217f5edd8-text/javascript">
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13" type="5396b6d8992affc217f5edd8-text/javascript"></script>
<script type="5396b6d8992affc217f5edd8-text/javascript">
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>

<script src="register/js/main.js" type="5396b6d8992affc217f5edd8-text/javascript"></script>
<script src="register/rocket-loader.min.js" data-cf-settings="5396b6d8992affc217f5edd8-|49" defer=""></script></body>

<!-- Mirrored from colorlib.com/etc/lf/Login_v1/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 22 Mar 2020 02:54:26 GMT -->
</html>
