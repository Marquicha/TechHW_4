<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ThirdPage.aspx.cs" Inherits="TechHW4.ThirdPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">  
    <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Doctor Names
  <span class="caret"></span></button>
 <ul class="dropdown-menu">
    <li><a href="#">Anna</a></li>
    <li><a href="#">Josh</a></li>
    <li><a href="#">Ashley</a></li>
  </ul>
</div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="row">
    <div class="container">
  <img src="images/pexels-thirdman-5327585.jpg"  alt="Avatar" class="image">
  <div class="overlay">
    <div class="text">Anna Nicole</div>
  </div>
</div>

        <div class="container">
  <img src="images/pexels-thirdman-5327656.jpg"   alt="Avatar" class="image">
  <div class="overlay">
    <div class="text">Josh Freeman</div>
  </div>
</div>
    
        <div class="container">
  <img src="images/pexels-anna-shvets-4167541.jpg"   alt="Avatar" class="image">
  <div class="overlay">
    <div class="text">Ashley Bark</div>
  </div>
 </div>
</div>
    
</asp:Content>
