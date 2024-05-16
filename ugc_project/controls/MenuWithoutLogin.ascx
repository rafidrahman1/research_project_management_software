<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MenuWithoutLogin.ascx.cs" Inherits="controls_MenuWithoutLogin" %>
<!-- Navbar -->
<nav style="border-top:1px solid #dee2e6;background-color:#150276;"
    class="main-header navbar navbar-expand-md navbar-light navbar-white">
    <div class="container">
        <%--<a href="../../index3.html" class="navbar-brand">
            <img src="AdminLTETemplate/dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
            <span class="brand-text font-weight-light">AdminLTE 3</span>
        </a>--%>

        <button class="navbar-toggler order-1" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse order-3" id="navbarCollapse">
            <!-- Left navbar links -->
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a href="Default.aspx" class="nav-link">Home</a>
                </li>
                <li class="nav-item">
                    <a href="instructions.aspx" class="nav-link">Instruction</a>
                </li>
                
                <li class="nav-item">
                    <a href="contactus.aspx" class="nav-link">Contact</a>
                </li>
                <li class="nav-item">
                    <a href="Login.aspx" class="nav-link">Login</a>
                </li>
                <li class="nav-item">
                    <a href="Registration.aspx" class="nav-link">Registration</a>
                </li>
                
            </ul>

            
        </div>

        
    </div>
</nav>
<!-- /.navbar -->