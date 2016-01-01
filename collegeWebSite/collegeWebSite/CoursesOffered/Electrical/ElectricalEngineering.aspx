<%@ Page Title="Electrical Engineering" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalEngineering.aspx.cs" Inherits="collegeWebSite.CoursesOffered.ElectricalEngineering" %>

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
        The department of Electrical Engineering was established in 1998-99 to meet the growing needs of new and expanding field of electrical engineering. The department conducts a degree course in electrical engineering. The course in Electrical Engineering provides a sound foundation in Basic Electrical Engineering, Electrical Machines, Power Systems, Measurement & Instrumentation. Advanced knowledge of High voltage engineering. Excellent employment opportunities existing in public and private enterprise and also in R&D organizations.
     <br />
        <br />
        The Electrical Engineering branch started in the year 1998-99 has progressed speedily.
        <br />
        <br />
        The department is fully developed with all latest equipment & machinery for academic as well as industrial research.
    </p>
    <div class="page-header-new">
        The department has following advanced & modernized laboratories
    </div>
    <ul>
        <li>Switchgear & Protection</li>
        <li>Industrial Drives & Control</li>
        <li>Electrical Measurement & Instrumentation</li>
        <li>Industrial Drives & Control</li>
        <li>Power System II</li>
        <li>Material Science Lab</li>
        <li>Basic Electrical Engineering</li>
        <li>Electrical Machine III</li>
        <li>Control System</li>
        <li>Digital Analog & Digital Circuit Lab</li>
        <li>Computer Programming & Advanced Microprocessor</li>
    </ul>
    <div class="page-header-new">ELECTRICAL ENGINEERING STUDENT ASSOCIATION (EESA)</div>
    EESA Is Established In 1998-99.Under This Association We Are Trying To Improve The Technical Knowledge Of Students By Arranging The Various Paper Presentation, Guest Lecturer From Various Fields. Department also celebrate the various events like Teacher days, Gurupurinama. In every year EESA Organized  3 DAYS departmental event “ELECTRA “ in that various activity like ROBO WAR,BOX CRICKET,CHESS,APTITUTE TEST etc has been performed. We also organized various industrial visits along with trip for 2-3 days so that student can get practical knowledge
    <div>
        <br />
        <asp:GridView ID="grdElectIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
