<%@ Page Title="Computer Syllabus" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerSyllbus.aspx.cs" Inherits="collegeWebSite.Departments.Computer.ComputerSyllbus" %>

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
            <%--<li><a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a></li>--%>
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
        <h1>Syllabus</h1>
    </div>
    <div class="page-header-new">
        Following are the download link for syllabus
    </div>
    <ul>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2013/engg/SESyllabus_Computer_EngineeringCourse3-6-13.pdf">SE Syllabus(2008 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2014/engg/Syllabus%20TE%20Computer%20Engineering%202012Course.pdf">TE Syllabus(2008 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised-2015/engineering/BE-Computer-2012-course-27-8-15.pdf">BE Syllabus(2008 Course)</a></li>
    </ul>
</asp:Content>
