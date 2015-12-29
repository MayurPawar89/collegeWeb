<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Infrastructure.aspx.cs" Inherits="collegeWebSite.MainNav.Infrastructure" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="../AboutUs.aspx">About the Society</a></li>
            <li><a href="/MainNav/VisionMission.aspx">Mission & Vision</a></li>
            <li><a href="/MainNav/PrincipleDesk.aspx">Principle's Desk</a></li>
            <li><a href="/MainNav/Admission.aspx">Admission</a></li>
            <li><a href="/MainNav/Inception.aspx">Inception</a></li>
            <li><a href="/MainNav/Curriculum.aspx">Curriculum & Syllabus</a></li>
            <li><a href="/MainNav/Infrastructure.aspx">Infrastructure</a></li>
            <li><a href="/MainNav/SuccessStories.aspx">Success Stories</a></li>
            <li><a href="#">News & Events</a></li>
            <li><a href="../Departments/MBA/MBADepartment.aspx">MBA</a></li>
            <li><a href="../Documents/acedemic.pdf" target="_blank">Academic Calender</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Brochure</a></li>
            <li><a href="../Documents/brochure.pdf" target="_blank">E-Brochure</a></li>
            <li><a href="/MainNav/GroupLinkages.aspx">Group Linkages</a></li>
        </ul>
    </div>
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
