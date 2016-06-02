<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="portfolioSite.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

     <div id="contact">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">


                <form class="form-horizontal">
                    <div class="form-group">
                        <label for="firstname">First Name</label>
                        <input name="firstname" id="firstname" placeholder="First Name">
                    </div>
                    <div class="form-group">
                        <label for="lastname">Last Name</label>
                        <input name="lastname" id="lastname" placeholder="Last Name">
                    </div>
                    <div class="form-group">
                        <label for="email">Your Email</label>
                        <input name="email" type="email" id="email" placeholder="Email@gmail.com">
                    </div>
                    <div class="form-group">
                        <label>Message</label>
                        <textarea name="message" id="message" placeholder="Message me...."></textarea>
                    </div>

                    <button type="submit" class="btn btn-default">Send</button>

                </form>
            </div>
        </div>
    </div>

</asp:Content>
