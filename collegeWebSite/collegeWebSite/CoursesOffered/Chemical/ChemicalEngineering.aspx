<%@ Page Title="Chemical Engineering" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalEngineering.aspx.cs" Inherits="collegeWebSite.CoursesOffered.ChemicalEngineering" %>

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
        The department of Chemical Engineering is equipped with all infrastructure computational facilities. Cascade Control systems & availability of latest chemical engineering software adds a modern touch to the department. i. e. ChemCAD, Matlab and Simulink.
     <br />
        <br />
        The chemical engineering students association CHESA is active for promoting Paper presentation, workshops & industrial visits to keep in touch with modern day.
    </p>
    <ul>
        <li>Established in the year 1998.</li>
        <li>Ten fully equipped laboratories, as per AICTE/DTE/University norms.</li>
        <li>Ten well qualified and experienced faculty</li>
        <li>Two university toppers in 2003-2004 and 2013-2014</li>
        <li>Different analysis kits and research facilities.</li>
        <li>Total research Int./ National publications in dept – 75</li>
        <li>Total workshop /seminar conducted- 24</li>
        <li>Total  conference conducted  - 03</li>
        <li>Research project  - 04 ( 03 completed and 1 ongoing)</li>
        <li>Total alumni in Dept- 440 </li>
    </ul>
    <div class="page-header-new">
        The department has following advanced & modernized laboratories
    </div>
    <ul>
        <li>Mass Transfer I & II</li>
        <li>Instrumentation & Instrumentation analysis</li>
        <li>Mechanical Operation</li>
        <li>Process Dynamics & Control</li>
        <li>Process Modeling & Simulation</li>
        <li>Project Lab</li>
    </ul>
    <div class="page-header-new">Grants Received</div>
    <ol type="i">
        <li>Research projects   =  12.80 lacks</li>
        <li>Seminar/ workshop/equipment = 3.10 lacks</li>
        <li>Consultancy work =   0.075 lacks</li>
    </ol>

    <div>
        <br />
        <asp:GridView ID="grdChemIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
