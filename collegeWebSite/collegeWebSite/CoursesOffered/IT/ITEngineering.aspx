<%@ Page Title="IT Engineering" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITEngineering.aspx.cs" Inherits="collegeWebSite.CoursesOffered.ITEngineering" %>
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
        Information Technology has already influenced us in a number of important ways. It has changed the way we do research, introducing powerful new resources such as simulation and modeling software, design and synthesis tools. Information Technology allows integrated syllabus development & delivery.  Information Technology has also changed the characteristics of our most visible output, which, of course, are our students. We are graduating IT scientists and IT engineers at all levels and on the whole, technology-skilled students who expects a changing environment to be an ongoing part of their careers and their lives.
     <br />
        <br />
        The department caters to the needs of Information Technology sector by imparting requisite knowledge to the students, in the field of software development, Information Technology & Information Technology enabled services (ITES). The department was established in 2009. Since the inception, the department has made tremendous progress in terms of good academic results.
     <br />
        <br />
        Companies need IT engineers for software development, managing computer networks, coding software’s, web site development and automation of processes. Demand for IT professional remains high throughout the decade to come. They also have large scope for overseas jobs in USA, UK, Canada, Germany, Japan, Singapore, Australia etc.
    </p>

    Major facilities provided by Department  
    <ol>
        <li>Well Furnished and Upgraded Labs.</li>
        <li>All Labs are in LAN.</li>
        <li>Department Library.</li>
        <li>Internet Facility for students.</li>
        <li>Wi-Fi Facility for students.</li>
    </ol>
    <div class="page-header-new">Information about available labs and equipments</div>                                                              
       <ul>
           <li>PL LAB</li>
           <li>Dual boot operating system.</li>
           <li>Windows 8.1 legal operating systems. (64 bit)& fedora 19(64 bit).</li>
           <li>Turbo c,xampp,mongo db,mysql,eclipse ,etc.</li>
           <li>SW LAB</li>
           <li>Dual boot operating system.</li>
           <li>Windows 8.1 legal operating systems. (64 bit)& ubuntu 14(64 bit).</li>
           <li>Turbo c,xampp,mongo db,mysql,eclipse ,etc.</li>
           <li>MULTIMEDIA LAB</li>
           <li>Digital trainer kit.</li>
           <li>Digital IC tester.</li>
       </ul>                                  
     <div class="page-header-new">Student association INFORMATION TECHNOLOGY STUDENT ASSOCIATION(ITSA)</div> 

    <ol>
        <li>Organized National Level Technical Event “ EXEBURENCE - 2012”</li>
        <li>Organized Social Event “ Ankur…Ek navi Suruvat”</li>
        <li>Organized a social event for farmers who suffering from Draught.</li>
        <li>Celebrating Teachers Day, Engineers Day, Fresher’s Party and Farewell every year.</li>
    </ol>

    <div>
        <br />
        <asp:GridView ID="grdITIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>