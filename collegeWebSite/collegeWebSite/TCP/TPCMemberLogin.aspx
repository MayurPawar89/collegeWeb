<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TPCMemberLogin.aspx.cs" Inherits="collegeWebSite.TPCMemberLogin" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/TCP/TPCSection.aspx">TPC Brief Information</a></li>
            <li><a href="/TCP/RegistrationForm.aspx">Registration Form</a></li>
            <li><a href="/TCP/TPCMemberLogin.aspx">TPC Member Login</a></li>
            <li><a href="/TCP/PlacementProcess.aspx">Placement Process</a></li>
            <li><a href="/TCP/ListOfCompanies.aspx">List of Companies</a></li>
            <li><a href="/TCP/CurrentStudents.aspx">Current Students</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Broucher</a></li>
            <li><a href="/TCP/PlacementSummary.aspx">Placement Summary</a></li>
            <li><a href="#">Registration for Companies for recruitments</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <div>
                <label class="btn btn-lg btn-warning btn-block">Log In</label>
            </div>
            <br />
            <div>
                <div>
                    <fieldset class="form-group">
                        <label for="txtUserName" class="sr-only">User Name</label>
                        <asp:TextBox ID="txtUserName" runat="server" TextMode="SingleLine" class="form-control" placeholder="User Name" required="required"></asp:TextBox>
                        <%--<input type="text" runat="server" value="" class="form-control" id="RegistrationID" placeholder="Registration ID" required="required" />--%>
                    </fieldset>
                    <fieldset class="form-group">
                        <label for="txtPassword" class="sr-only">Password</label>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" class="form-control" placeholder="Password" required="required"></asp:TextBox>
                        <%--<input type="email" runat="server" value="" class="form-control" id="EmailID" placeholder="Enter email" required="required"/>--%>
                        <div id="dvLoginError" runat="server" style="display:none">
                            <label id="lbLoginError" runat="server"></label>
                        </div>
                    </fieldset>
                    <fieldset class="form-group">
                        <asp:Button ID="btnSubmit" runat="server" class="btn btn-lg btn-primary btn-block" Text="Sign In" OnClick="btnSubmit_Click" />
                        <span class="pull-right"><a href="RegistrationForm.aspx">Register User</a></span><span><a href="ForgotPassword.aspx">Forgot Password</a></span>
                    </fieldset>
                </div>
            </div>
        </div>
        <div class="col-md-3"></div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
