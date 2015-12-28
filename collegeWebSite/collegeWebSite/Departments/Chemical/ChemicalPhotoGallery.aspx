<%@ Page Title="Photo Gallery" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalPhotoGallery.aspx.cs" Inherits="collegeWebSite.Departments.Chemical.ChemicalPhotoGallery" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ChemicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
           <li><a href="/Departments/Chemical/ChemicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Chemical/ChemicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Chemical/ChemicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Chemical/ChemicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Chemical/ChemicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Chemical/ChemicalResults.aspx">Results</a></li>
            <li><a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
</asp:Content>
