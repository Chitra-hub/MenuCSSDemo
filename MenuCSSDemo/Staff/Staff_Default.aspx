<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Staff_Default.aspx.cs" Inherits="MenuCSSDemo.Staff.Staff_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard | Staff</title>
    <link href="Staff_Default.css" type="text/css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <style>
nav{
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100px;
  padding: 10px 100px;
  box-sizing: border-box;
  transition: 0.3s;
}

/*Moves navigation bar to right*/
nav ul{
  list-style: none;
  float: right;
  margin: 0;
  padding: 0;
  display: flex;
}
/*Removes list style from navigation*/
nav ul li {
  list-style: none;
}

/*Centralise the navigation bar*/
 nav ul li a {
  line-height: 40px;
  color: #151515;
  padding: 20px 30px;
  text-decoration: none;
  text-transform: uppercase;
  transition: ease-in-out 0.3s;
  animation-delay:0.2s;
}

 li:hover{
     background-color:#02AFBC; /*Corporate colors*/
     animation-delay:0.2s;
     transition: ease-in-out 0.5s;
 }

 nav ul li a:focus{
  outline: none;
}
/*nav ul li a.active{
  background: #E247;
  color: #fff;
  border-radius: 6px;
}*/

nav.black {
  background: rgba(0,0,0,0.8);
  height: 100px;
  padding: 10px 100px;
}
nav.black .logo {
  color: #fff;
}
nav.black ul li a{
  color: #fff;
}
/*nav ul li a.active{
  background: #E247;
  color: #fff;
  border-radius: 6px;
}*/

 </style>
   
</head>
<body>
    <div class="img">
        <img src="../img/ITL%20Logo.JPG" />
    </div>
    <%--Dropdown menu--%>
    <div class="wrapper">
        <nav>
          <div class="logo">logo</div>
          <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Leave Records</a></li>
            <li><a href="#">Export to Excel</a></li>
            <li><a href="#">Invoice Details</a></li>
            <li><a href="#">Update Date Sent</a></li>
            <%--  <li><a href="#">Preliminary Questionnaire</a></li>
            <li><a href="#">High Risk Report</a></li>
            <li><a href="#">Dashboard Ticket</a></li>
            <li><a href="#">Change Password</a></li>
            <li><a href="#">Survey</a></li>
              <li><a href="#">Logout</a></li>--%>
          </ul>
         </nav>
       </div>
   <%-- <div class="dropdown">
        <button class="dropbtn">Workflow</button>
  <div class="dropdown-content">
    <a href="#">Bank Transfer</a>
    <a href="#">Application Current Standing/Extract of File</a>
    <a href="#">AFS/FS GBC2</a>
    <a href="#">Board Meeting</a>
  </div>
    </div>--%>
    <%--<div class="wrapper">
        <nav>
          <ul>
            <li><a href="#">Preliminary Questionnaire</a></li>
            <li><a href="#">High Risk Report</a></li>
            <li><a href="#">Dashboard Ticket</a></li>
            <li><a href="#">Change Password</a></li>
            <li><a href="#">Survey</a></li>
              <li><a href="#">Logout</a></li>
          </ul>
         </nav>
       </div>  --%>
</body>
</html>
