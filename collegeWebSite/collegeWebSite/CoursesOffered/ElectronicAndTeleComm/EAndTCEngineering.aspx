<%@ Page Title="E&TC Engineering" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="EAndTCEngineering.aspx.cs" Inherits="collegeWebSite.CoursesOffered.E_TCEngineering" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
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
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
     <div class="page-header-new">
        <h3>Course Details</h3>
    </div>
    <p>
        E & TC Department has a reputation of its own. It has highly sophisticated and well equipped labs. E & TC Department's commitment is to provide quality education in Electronics & Telecommunication. Our lab facilities to develop projects in various fields like embedded system designs, VLSI, Digital Image Processing and wireless communications.
     <br />
        <br />
        The department of Electronics & Telecommunication Engineering is the latest addition to the institute and has completely developed infrastructure.
        <br />
        <br />
        Though recently established the department boosts up of ultramodern experimental setups in all laboratories.
    </p>
    <div class="page-header-new">
        The department has following advanced & modernized laboratories
    </div>
    <ul>
        <li>Basic Electronics</li>
        <li>Digital Electronics Lab</li>
        <li>Digital Communications Lab</li>
        <li>Microprocessor & Microcomputers</li>
        <li>Audio Video Lab</li>
        <li>Fiber Optic Communication Lab</li>
        <li>Radio & Microwave Communication Lab</li>
        <li>Electronics Design Lab</li>
        <li>Electronics Computer Lab</li>
        <li>Power Electronics Lab</li>
    </ul>
     <div>
        <br />
        <asp:GridView ID="grdETCIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>