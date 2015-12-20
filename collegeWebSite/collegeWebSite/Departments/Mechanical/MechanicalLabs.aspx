<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MechanicalLabs.aspx.cs" Inherits="collegeWebSite.Departments.Mechanical.MechanicalLabs" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MechanicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Mechanical/MechanicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Mechanical/MechanicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Mechanical/MechanicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Computer/ComputerSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Mechanical/MechanicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Computer/ComputerResults.aspx">Results</a></li>
            <li><a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Mechanical/MechanicalPlacement.aspx">Placement</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
</asp:Content>
