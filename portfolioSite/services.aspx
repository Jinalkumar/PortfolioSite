﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="portfolioSite.services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <style>
body {
background-color: #c0e8e7;
}
h2 {
font-family: 'Raleway', sans-serif;
margin-top: 5.5%;
color: #203837;
margin-bottom: 40px;
}
h3{
font-family: 'Raleway', sans-serif;
}
.services p{
font-family: 'Raleway', sans-serif;
margin-top: 15px;
font-size: 1.3em;
color: #487F7D;
margin-bottom: 40px;
 }
</style>

  
            <div class="services">
                        <h2 class="text-center"> Look at my Services! </h2>
                        <p class="text-center">It prsents what I do. such as Mobile Apps, Websites, Brochures.</p>
        <div class="row">
        <div class="col-md-12">     
            				    
                  	<div class="col-md-4 text-center">
                        <h3 class="caption"> Mobile Apps </h3>
                        <img src="Assets/images/ranch.png" alt="TheRanch image" />
                        <p>The Ranch</p>
                    </div>
                    <div class="col-md-4 text-center"> 	
                        <h3 class="caption"> Websites </h3>
                        <img src="Assets/images/traeger.png" alt="Treager image" />
                        <p>Treager</p>
                    </div>
                    <div class="col-md-4 text-center">
                 	      <h3 class="caption"> Brochures </h3>
                        <img src="Assets/images/eurotouch1.png" alt="Eurotouch image" />
                        <p>Euro tuch Cleaning</p>
                    </div>
        </div>	            
        </div>
            </div>


</asp:Content>
