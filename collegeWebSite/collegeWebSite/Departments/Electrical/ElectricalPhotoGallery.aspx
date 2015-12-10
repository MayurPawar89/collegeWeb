<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalPhotoGallery.aspx.cs" Inherits="collegeWebSite.Departments.Electrical.ElectricalPhotoGallery" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ElectricalDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Electrical/ElectricalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Electrical/ElectricalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Electrical/ElectricalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Electrical/ElectricalSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Electrical/ElectricalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Electrical/ElectricalResults.aspx">Results</a></li>
            <li><a href="/Departments/Electrical/ElectricalPhotoGallery.aspx">Photo Gallery</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
</asp:Content>
