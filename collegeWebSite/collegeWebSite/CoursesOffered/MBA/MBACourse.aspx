<%@ Page Title="M.B.A." Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBACourse.aspx.cs" Inherits="collegeWebSite.CoursesOffered.MBACourse" %>
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
        SVIT's M.B.A. department is moving with poise and purpose, featured with an abundance of vigor and vitality, competence and confidence, in spite of the distinct individual traits.
        <br />
        <br />
        The placement cell stands out as the most important element of the Department providing the most sought after opportunities. The placement committee comprises of faculty and students with Head of the Department as the Chairman and one faculty member as the Placement Officer. The objectives of the placement cell include helping students to plan their future career, maintaining liaison with prospective employers, preparing students for interviews, and getting placements in Corporate sector.
    </p>
    <div class="page-header-new">Specializations Offered</div>
   <ol>
       <li>Marketing Management</li>
       <li>Finance Management</li>
       <li>Human Resource Management</li>
       <li>Operations Management</li>
       <li>Information Technology Management</li>
       <li>International Business Management</li>
       <li>Supply Chain Management</li>
       <li>Rural &Agri Business Management</li>
       <li>Family Business Management</li>
       <li>Technology Management</li>
   </ol>
    <div class="page-header-new">Major facilities provided by Department</div>
    <ul>
        <li>College Bus Facility from Nasik& Sinnar</li>
        <li>Well qualified & Experienced  faculty</li>
        <li>Scholarships and financial aid</li>
        <li>Earn and Learn Scheme</li>
        <li>Central Library & Department Library</li>
        <li>Hostels facility for Boys and Girls</li>
        <li>Expert Lecture s from Industry Persons</li>
        <li>Group Discussion, Presentations, Article Review, </li>
        <li>Case Studiesand Role Plays</li>
        <li>Training  Programs, Workshops & Seminars</li>
        <li>Mind Concentration  &Meditation  programs</li>
        <li>Industrial Visit to renowned Companies</li>
        <li>Students Association (CAMS) for Extra-curricular Development</li>
        <li>Soft Skills &Personality Development Capsule</li>
        <li>Personal mentoring to Students</li>
        <li>100% Placement Assistance</li>
        <li>Sports  & Cultural Activities</li>
        <li>Institute –Industry (NIMA)Collaboration</li>
        <li>Industry Mentored Projects</li>
        <li>Computer Laboratory &Wi-fi Facility</li>
        <li>Entrepreneurship Development Cell</li>
        <li>DTE approved A.R.C. Centre</li>

    </ul>
	<div class="page-header-new">Information about student association</div>
“Creative Association of Management Students (CAMS)” was established in 2008-09.Ithas organized various extra-curricular and co-curricular activities like Fresher’s Welcome, Teacher’s day, Management Day, Farewell Function etc. with active participation of students. They have organized an intercollegiate cultural and management event, Bizz-Ana which was a great success. 
    <div>
        <br />
        <asp:GridView ID="grdMBAIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl runat="server" />
</asp:Content>