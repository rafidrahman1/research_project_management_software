<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Menu.ascx.cs" Inherits="controls_header" %>
<nav class="navbar navbar-expand-lg navbar-light sticky-top custom-bg">
    <div class="container">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link " href="Default.aspx">হোম<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item"> <a class="nav-link " href="instructions.aspx">আবেদনের নিয়মাবলী</a></li>
      <li class="nav-item"> <a class="nav-link " href="Login.aspx">আবেদন করুন</a></li>
       <li class="nav-item"> <a class="nav-link " href="Contactus.aspx">যোগাযোগ</a></li>
    </ul>
      <ul class="navbar-nav ml-auto">
                        <li class="nav-item"> <a class="nav-link " href="Login.aspx">লগইন করুন</a></li>
                </ul>
  </div>
    </div>
</nav>