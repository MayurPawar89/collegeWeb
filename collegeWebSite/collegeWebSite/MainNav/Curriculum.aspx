<%@ Page Title="Curriculum & Syllabus" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Curriculum.aspx.cs" Inherits="collegeWebSite.MainNav.Curriculum" %>

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
        <div class="page-header-new">
            <h3>Curriculum</h3>
        </div>
        <div>
            <ul>
                <li>Undergraduate Engineering, post graduate Engineering and MBA Curriculum of University of Pune. </li>
                <li>Semester Pattern, Total 8 Semesters.</li>
                <li>Semester Wise Examination Scheme.</li>
                <li>Continuous assessment System for Term Work and Practical.</li>
                <li>Seminar at Pre Final Semester and Project at Final Semester.</li>
                <li>Minimum 75% Attendance in each head of passing for Grant of Term.</li>
                <li>Online Examination at F.E. and S.E. for 50 marks in each Subject during the Semesters and 50 marks offline examination at end of both semesters.</li>
                <li>Offline Examination of 30 marks during the semester for T.E. and 70 marks examination at the end of both semesters.</li>
                <li>For further Details visit.</li>
            </ul>
        </div>
    </div>
    <div class="row">
        
    </div>
    <div class="row">
        <div class="page-header-new">
            <h3>Syllabus</h3>
        </div>
        <p>For more details about syllabus.<a href="http://www.unipune.ac.in/university_files/syllabi.htm">click here</a></p>
    </div>
</asp:Content>
