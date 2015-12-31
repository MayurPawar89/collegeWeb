<%@ Page Title="IT Extra Activity" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITExtraActivity.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITExtraActivity" %>
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
            <li><%--<a href="/Departments/IT/ITPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/IT/ITPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/IT/ITStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/IT/ITExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Extra-curricular & Co-curricular Activities</h1>
    </div>

    <div class="page-model-header-new">
        <h4>Seminar Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdITSeminarOrganized" runat="server" OnRowDataBound="grdITSeminarOrganized_RowDataBound">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Guest Lectures Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdITGuestLect" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Workshop Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdITWorkshop" runat="server">
        </asp:GridView>
    </div>
    
    <div class="page-model-header-new">
        <h4>Paper published/Presented by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdITPaperStaff" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Seminar or workshop attended by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdITSeminarAttend" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
