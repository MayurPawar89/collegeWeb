<%@ Page Title="First Year Student Corner" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FEStudentCorner.aspx.cs" Inherits="collegeWebSite.Departments.First_Year.FEStudentCorner" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/FEDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/First Year/FEDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/First Year/FEFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/First Year/FELabs.aspx">Labs</a></li>
            <li><a href="/Departments/First Year/FESyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/First Year/FEEvent.aspx">Events</a></li>
            <li><a href="/Departments/First Year/FEResults.aspx">Results</a></li>
            <%--<li><a href="/Departments/First Year/FEPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/First Year/FEStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/First Year/FEExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Student Corner</h3>
    </div>
    <asp:GridView ID="grdFEStudentCorner" SkinID="grdExtraActivity" runat="server" OnRowDataBound="grdFEStudentCorner_RowDataBound">
    </asp:GridView>
</asp:Content>
