<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBASyllbus.aspx.cs" Inherits="collegeWebSite.Departments.MBA.MBASyllbus" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MBADeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/MBA/MBADepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/MBA/MBAFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/MBA/MBALabs.aspx">Labs</a></li>
            <li><a href="/Departments/MBA/MBASyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/MBA/MBAEvent.aspx">Events</a></li>
            <li><a href="/Departments/MBA/MBAResults.aspx">Results</a></li>
            <li><a href="/Departments/MBA/MBAPhotoGallery.aspx">Photo Gallery</a></li>
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
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2013/mang/MBA-Syllabus-2013-27-7-2015.pdf">MBA–I&II</a></li>
    </ul>
</asp:Content>
