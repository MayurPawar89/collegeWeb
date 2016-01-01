<%@ Page Title="Success Stories" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SuccessStories.aspx.cs" Inherits="collegeWebSite.MainNav.SuccessStories" %>
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
            <li><a href="/MainNav/NewsAndEvents.aspx">News & Events</a></li>
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
            <h3>Success Stories</h3>
        </div>
    </div>
    <div>
        <ul>
            <li>B.E. Chemical student, Ajit Garje (79.20%) topped University of Pune (May/June- 2013 exam.).</li>
            <li>Computer Engg. Department student Won 3rd Rank in Vertical Limit (Robotic) competition at IIT, Pawai & 1st position in Robo War National Level Competition at KKWCOE, Nashik.</li>
            <li>T.E. Computer student, Pramod suryawanshi won the First position in Programming Contest at COE, Yeola.</li>
            <li>B.E. Mechanical student, Vashim Shaikh and T.E. Electrical Siraj Ahmed Shaikh student topped University of Pune (May/June- 2009 exam.)</li>
        </ul>
    </div>
</asp:Content>
