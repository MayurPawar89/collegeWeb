<%@ Page Title="E&TC Photo Gallery" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ETCPhotoGallery.aspx.cs" Inherits="collegeWebSite.Departments.ElectronicAndTeleComm.ETCPhotoGallery" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ETCDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/ElectronicAndTeleComm/ETCDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCLabs.aspx">Labs</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCEvent.aspx">Events</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCResults.aspx">Results</a></li>
            <%--<li><a href="/Departments/ElectronicAndTeleComm/ETCPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPlacements.aspx">Placement</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
</asp:Content>
