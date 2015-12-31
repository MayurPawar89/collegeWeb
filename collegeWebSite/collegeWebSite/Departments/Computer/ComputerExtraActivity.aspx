<%@ Page Title="Computer Extra Activity" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerExtraActivity.aspx.cs" Inherits="collegeWebSite.Departments.Computer.ComputerExtraActivity" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/CompDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Computer/ComputerDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Computer/ComputerFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Computer/ComputerLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Computer/ComputerSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Computer/ComputerEvent.aspx">Events</a></li>
            <li><a href="/Departments/Computer/ComputerResults.aspx">Results</a></li>
            <li><a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Computer/ComputerPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Computer/ComputerStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Computer/ComputerExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
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
        <asp:GridView ID="grdCompSeminarOrganized" runat="server" OnRowDataBound="grdCompSeminarOrganized_RowDataBound">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Guest Lectures Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdCompGuestLect" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Workshop Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdCompWorkshop" runat="server">
        </asp:GridView>
    </div>
    

    <div class="page-model-header-new">
        <h4>Paper published/Presented by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdCompPaperStaff" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Seminar or workshop attended by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdCompSeminarAttend" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
