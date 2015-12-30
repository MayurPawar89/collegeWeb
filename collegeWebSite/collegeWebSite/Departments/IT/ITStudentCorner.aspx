<%@ Page Title="IT Student Corner" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITStudentCorner.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITStudentCorner" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ITDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/IT/ITDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/IT/ITFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/IT/ITLabs.aspx">Labs</a></li>
            <li><a href="/Departments/IT/ITSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/IT/ITEvent.aspx">Events</a></li>
            <li><a href="/Departments/IT/ITResults.aspx">Results</a></li>
            <%--<li><a href="/Departments/IT/ITPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/IT/ITPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/IT/ITStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/IT/ITExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Student Corner</h3>
    </div>
    <asp:GridView ID="grdITStudentCorner" SkinID="grdExtraActivity" runat="server" OnRowDataBound="grdITStudentCorner_RowDataBound">
    </asp:GridView>
</asp:Content>
