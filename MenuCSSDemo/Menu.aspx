<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="MenuCSSDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Menu.css" rel="stylesheet" />
    <title>Dashboard | Login</title>
   <script>
       function OnClick() {
           var username = document.getElementById("txtUsername").value;
           var password = document.getElementById("txtPassword").value;
           if ( username == "test" && password == "1234"){
               alert ("Welcome" + " " + username);
               window.location = "Staff/Staff_Default.aspx"; // Redirecting to other page.
               return false;
           }
           else{
               alert("Invalid credentials.  Please try again!")
               }
           }
       
       
</script>

</head>
<body>
    <div class="img">
        <img class="itllogo" src="img/ITL%20Logo.JPG" />
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
 <br />
    <%--Dropdown menu--%>
    <div class="drop">
        <button class="dropbtn">Home</button>
    <div class="dropdown">
  <button class="dropbtn">Add/Update Company</button>
  <div class="dropdown-content">
    <a href="#">Management Company</a>
    <a href="#">ITL Add Company</a>
    <a href="#">ITSL Add Company</a>
    <a href="#">Board Meeting Information</a>
    <a href="#">Insert Statutory Information</a>
  </div>
        </div>
        <button class="dropbtn">Mail Reference</button>
        <button class="dropbtn">FSC Records</button>
        <button class="dropbtn">Renewal Forms</button>
    <div class="dropdown">
        <button class="dropbtn">Company Bio Data</button>
  <div class="dropdown-content">
    <a href="#">Decision Maker</a>
    <a href="#">Product Type</a>
    <a href="#">Insert Info</a>
    <a href="#">Additional Information</a>
    <a href="#">Trust</a>
      <a href="#">Foundation</a>
  </div>
    </div>  
   <br />
        <br />
<div class="login">
    <label id="lblUsername">Username: </label><input id="txtUsername" type="text" required="required" /><br /><br />
    <label id="lblPassword">Password: </label><input id="txtPassword" type="password" required="required" /><br /><br />
    <button id="btnLogin" onclick="OnClick()">Login</button>
</div>
     </div>
</body>
</html>
