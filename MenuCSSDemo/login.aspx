<%@ Page Title="" Language="C#" MasterPageFile="~/login.master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MenuCSSDemo.login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Menu.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 189px;
        }
    </style>
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <br />
    <br />
    <br />
  <div class="logincontainer">
      <h4>Enter your Username and Password to login</h4>
      <br />
      <div class="container"> 
            <label><b>Username:</b></label> 
            <%--<input type="text" id="txtUsername" placeholder="Enter Username" required> <br />--%>
          <asp:TextBox id="txtUsername" runat="server" type="text" placeholder="Enter Username" required="true"></asp:TextBox><br />
            <label><b>Password:</b></label> 
           <%-- <input type="password" id="txtPassword" placeholder="Enter Password" required> --%>
          <asp:TextBox id="txtPassword" type="password" runat="server" placeholder="Enter Password" required="true"></asp:TextBox>
          <br />
  <br />
            <button class="loginbutton"  onclick="location.href='test.aspx'" type="submit">Login</button>
          <br /> 
            <button type="button" class="cancelbtn">Reset</button> 
        </div> 
  <br />
      <br />
      <br />
        <div class="span"> 
            
            <span class="psw">Forgot <a href="#">password?</a></span> 
        </div> 
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
    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
</asp:Content>
