<%@ Page Title="Computer Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.Computer.ComputerDepartment" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/CompDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Computer/ComputerDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Computer/ComputerFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Computer/ComputerLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Computer/ComputerSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Computer/ComputerEvent.aspx">Events</a></li>
            <li><a href="/Departments/Computer/ComputerResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Computer/ComputerPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Computer/ComputerStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Computer/ComputerExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Department of Computer</h1>
        <img alt="300x200" src="../../Images/Profile Images/Department/Computer/Comp_HOD.jpg" style="height: 250px; width: 400px" />
        <h4>Prof. Rokade S.M. (Asst. Professor), HOD </h4>
        M.E. (CSE)
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>

    </div>
    <div>
        <p>
            The department of Computer engineering is one of the oldest departments and established in the year 1999. It offers UG programs in Computer Engineering with the intake of 120 along with post graduate program in Master of Engineering with the intake of 24 affiliated to Savitribai Phule Pune University.
            <br />
            <br />
            The aim of the Department is to motivate young professionals in building cognitive characteristics and improve the rising engineers with latest trends in technology. The programme is designed to provide students theoretical knowledge and practical skills in the field of latest emerging technology. This curriculum is good enough for employment in academia, government, research, industry, engineering and management positions. The department is committed to continuously improve the quality of education by enhancing the knowledge of students and staff members.  
            <br />
            <br />
            The department has the blend of young and experience faculty and technical staff. It has in all 10 state of-the-art computer laboratories with latest computing equipments and softwares and classrooms and a Seminar Hall. 
            <br />
            <br />
            I am confident that our staff members and students would satisfy the responsibility and credibility of the department by showing a high level of professional competence in their respective domains.
            <br />
            <br />
        </p>
    </div>
</asp:Content>
