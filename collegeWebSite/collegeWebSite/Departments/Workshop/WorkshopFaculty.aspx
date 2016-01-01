<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WorkshopFaculty.aspx.cs" Inherits="collegeWebSite.Departments.Workshop.WorkshopFaculty" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Workshop/WorkshopDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Workshop/WorkshopFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Workshop/WorkshopSection.aspx">Section</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new text-center">
        <h1>Department Faculty</h1>
    </div>
    <asp:GridView ID="grdWorkshopFaculty" runat="server" OnRowDataBound="grdWorkshopFaculty_RowDataBound">
    </asp:GridView>
</asp:Content>
