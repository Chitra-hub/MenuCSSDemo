<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu2.aspx.cs" Inherits="MenuCSSDemo.Staff.Menu2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Menu2.css" rel="stylesheet" />
     <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
            
    <title></title>
    <script>
        document.addEventListener('DOMContentLoaded', function () {
            var elems = document.querySelectorAll('.collapsible');
            var instances = M.Collapsible.init(elems, options);
        });

        // Or with jQuery

        $(document).ready(function () {
            $('.collapsible').collapsible();
        });

    </script>
</head>
<body>
     <script type="text/javascript" src="js/materialize.min.js"></script>
    
    <%-- <div class="wrapper">
        <nav>
          <div class="Wrapper"><p>>></p></div>
          <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Leave Records</a></li>
            <li><a href="#">Export to Excel</a></li>
            <li><a href="#">Invoice Details</a></li>
            <li><a href="#">Update Date Sent</a></li>
            <li><a href="#">Preliminary Questionnaire</a></li>
            <li><a href="#">High Risk Report</a></li>
            <li><a href="#">Dashboard Ticket</a></li>
            <li><a href="#">Change Password</a></li>
            <li><a href="#">Survey</a></li>
              <li><a href="#">Logout</a></li>
          </ul>
         </nav>
       </div>--%>


    <ul class="collapsible">
    <li>
      <div class="collapsible-header"><i class="material-icons">filter_drama</i>First</div>
      <div class="collapsible-body"><span>Lorem ipsum dolor sit amet.</span></div>
    </li>
    <li>
      <div class="collapsible-header"><i class="material-icons">place</i>Second</div>
      <div class="collapsible-body"><span>Lorem ipsum dolor sit amet.</span></div>
    </li>
    <li>
      <div class="collapsible-header"><i class="material-icons">whatshot</i>Third</div>
      <div class="collapsible-body"><span>Lorem ipsum dolor sit amet.</span></div>
    </li>
  </ul>



</body>
</html>
