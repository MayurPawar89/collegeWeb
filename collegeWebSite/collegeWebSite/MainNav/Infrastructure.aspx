<%@ Page Title="Infrastructure" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Infrastructure.aspx.cs" Inherits="collegeWebSite.MainNav.Infrastructure" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <uc:LeftMenu runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new text-center">
            <h3>Infrastructure</h3>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-4">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Infrastructure/CollegesFront.jpg" />
            </div>
        </div>
        <div class="col-md-8">
            <h3>Campus</h3>
            <ul>
                <li>Speared on 73 acres of land surrounded by hills.</li>
                <li>Located on Nasik-Pune/ Mumbai-Shirdi highway about 12 Km from Nasik road central railway station. The Site is very healthy & beautiful like a hill station. Being away from city the atmosphere is free from pollution & noise.</li>
            </ul>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-3">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Infrastructure/Boys Hostel.jpg" />
            </div>
        </div>
        <div class="col-md-6">
            <h3>Hostel</h3>
            <ul>
                <li>The institute has well-furnished hostels for boys & girls with intake of 250 & for girls with an intake of 100 with well equipped kitchen & dining hall mess, solar water system, telephone facility, recreational hall, reading hall etc.</li>
            </ul>
        </div>
         <div class="col-md-3">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Infrastructure/Girls hostel.jpg" />
            </div>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-3">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Infrastructure/indoor_stadium.jpg" />
            </div>
        </div>
        <div class="col-md-6">
            <h3>Campus</h3>
            <ul>
                <li>Spacious playground of 3000 sq. m area, indoor gymnasium</li>
            </ul>
        </div>
        <div class="col-md-3">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Infrastructure/indoor_stadium1.jpg" />
            </div>
        </div>
    </div>
    
</asp:Content>
