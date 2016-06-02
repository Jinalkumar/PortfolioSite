<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="navbar.ascx.cs" Inherits="portfolioSite.navbar" %>
<nav class="navbar navbar-default navbar-static-top" role="navigation">

    <style>.navbar-nav navbar-right > li > a {
  padding-top: 15px;
  padding-bottom: 15px;
  margin-bottom: 0;</style>

    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            
            <ul class="nav navbar-nav navbar-right">
                <li id="home" runat="server"><a href="Default.aspx"> Home</a></li>
                <li id="about" runat="server"><a href="about.aspx"> About</a></li>
                <li id="services" runat="server"><a href="services.aspx"> Services</a></li>
                <li id="projects" runat="server"><a href="projects.aspx"> Projects</a></li>
                <li id="Contact" runat="server"><a href="Contact.aspx"> Contact Me</a></li>
                                

                
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
