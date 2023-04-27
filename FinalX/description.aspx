<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="description.aspx.cs" Inherits="FinalX.description" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      
     <title>
    description
  </title>
  
   <link rel="stylesheet" type="text/css" href="description/mai.css"/>
   <link rel="stylesheet" type="text/css" href="description/bootstrap.min.css"/>

</head>
<body  style="background-color: #f5f5dc;">
    

      <h3 style="text-align: center; margin-right: 50px;"><b>System Details</b></h3>
  
  
  <!--<h5>System Details</h5>-->
<div class='container-fluid'>

                
  <div class=""></div>
  <div class="col-xs-6 text-left">
    <div class="row logo">
      <div class="col-xs-6">

      </div>
      <div class="col-xs-6"></div>
    </div>
    <div class="row enter-detailes">
      <div class="col-xs-12">
        
      </div>
    </div>
    <div class="row new-account">
      <div class="col-xs-12 padding-top">
        <div class="col-xs-4">
          <div class="col-xs-8"></div>
        </div>
        <div class="col-xs-12">
        </div>

      </div>
    </div>
        <div class="row enter-detailes">
      <div class="col-xs-12">
        
      </div>
    </div>
    <div class='row detailes'>
      <div class="col-xs-12">
        <form>
          <div class="form-group">
            <label for="exampleInputEmail1">System_ID</label>
            <input type="number" class="form-control" id="exampleInputEmail1" placeholder="System_ID" required />
          </div>
          <div class="form-group">
            <label for="exampleInputPassword1">System_Name</label>
            <input type="text" class="form-control" id="exampleInputPassword1" placeholder="System_Name" required />
</div>
                    <div class="form-group">
            <label for="exampleInputApiKey">System_Department</label>
            <input type="text" class="form-control" id="exampleInputApiKey" placeholder="System_Department" required />
</div>
                      <div class="form-group">
            <label for="exampleInputApiKey">Description</label>
            <input type="text" class="form-control" id="exampleInputApiKey" placeholder="Description" required />
</div>
                        <div class="form-group">
            <label for="exampleInputApiKey">Creation Date</label>
            <input type="date" class="form-control" id="exampleInputApiKey" placeholder="Creation Date" required />
</div>
                          <div class="form-group">
            <label for="exampleInputApiKey">User_ID</label>
            <input type="number" class="form-control" id="exampleInputApiKey" placeholder="User_ID" required />
</div>
                            <div class="form-group">
            <label for="exampleInputApiKey">System_Details_ID</label>
            <input type="text" class="form-control" id="exampleInputApiKey" placeholder="System_Details_ID" required />
</div>
          <button type="submit" class="btn btn-default button">Submit</button>
        </form>
      </div>
    </div>
    <div class="col-xs-3"></div>
    
  </div>
 


</body>
</html>
