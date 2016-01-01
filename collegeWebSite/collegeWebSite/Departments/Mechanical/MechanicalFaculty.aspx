<%@ Page Title="Faculty" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MechanicalFaculty.aspx.cs" Inherits="collegeWebSite.Departments.Mechanical.MechanicalFaculty" %>
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
            <li><a href="/Departments/Mechanical/MechanicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Mechanical/MechanicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Mechanical/MechanicalResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/Mechanical/MechanicalPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Mechanical/MechanicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Mechanical/MechanicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Mechanical/MechanicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new text-center">
        <h1>Department Faculty</h1>
    </div>
    <asp:GridView ID="grdMechFaculty" runat="server" OnRowDataBound="grdMechFaculty_RowDataBound">
    </asp:GridView>
</asp:Content>
