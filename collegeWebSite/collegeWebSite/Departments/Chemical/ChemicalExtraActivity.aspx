<%@ Page Title="Chemical Extra Activity" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalExtraActivity.aspx.cs" Inherits="collegeWebSite.Departments.Chemical.ChemicalExtraActivity" %>
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
            <li><%--<a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
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
        <asp:GridView ID="grdChemSeminarOrganized" runat="server" OnRowDataBound="grdChemSeminarOrganized_RowDataBound">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Guest Lectures Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdChemGuestLect" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Workshop Organized</h4>
    </div>
    <div>
        <asp:GridView ID="grdChemWorkshop" runat="server">
        </asp:GridView>
    </div>
    
    <div class="page-model-header-new">
        <h4>Paper published/Presented by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdChemPaperStaff" runat="server">
        </asp:GridView>
    </div>

    <div class="page-model-header-new">
        <h4>Seminar or workshop attended by Staff details</h4>
    </div>
    <div>
        <asp:GridView ID="grdChemSeminarAttend" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
