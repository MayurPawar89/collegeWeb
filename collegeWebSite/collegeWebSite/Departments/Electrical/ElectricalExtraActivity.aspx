<%@ Page Title="Electrical Extra Activity" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalExtraActivity.aspx.cs" Inherits="collegeWebSite.Departments.Electrical.ElectricalExtraActivity" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ElectricalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Electrical/ElectricalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Electrical/ElectricalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Electrical/ElectricalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Electrical/ElectricalSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Electrical/ElectricalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Electrical/ElectricalResults.aspx">Results</a></li>
            <%--<li><a href="/Departments/Electrical/ElectricalPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/Electrical/ElectricalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Electrical/ElectricalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Electrical/ElectricalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
            

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
        <asp:GridView ID="grdElectSeminarOrganized" runat="server" OnRowDataBound="grdElectSeminarOrganized_RowDataBound">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Guest Lectures Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdElectGuestLect" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Workshop Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdElectWorkshop" runat="server">
        </asp:GridView>
    </div>
    
    <div class="page-model-header-new">
        <h4>Paper published/Presented by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdElectPaperStaff" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Seminar or workshop attended by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdElectSeminarAttend" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
