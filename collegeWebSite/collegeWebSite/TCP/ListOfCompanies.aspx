<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListOfCompanies.aspx.cs" Inherits="collegeWebSite.TCPSection.ListOfCompanies" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/TCP/TPCSection.aspx">TPC Brief Information</a></li>
            <li><a href="/TCP/RegistrationForm.aspx">Registration Form</a></li>
            <li><a href="/TCP/TPCMemberLogin.aspx">TPC Member Login</a></li>
            <li><a href="/TCP/PlacementProcess.aspx">Placement Process</a></li>
            <li><a href="/TCP/ListOfCompanies.aspx">List of Companies</a></li>
            <li><a href="/TCP/CurrentStudents.aspx">Current Students</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Broucher</a></li>
            <li><a href="/TCP/PlacementSummary.aspx">Placement Summary</a></li>
            <li><a href="#">Registration for Companies for recruitments</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>List of Companies Recruiting from SVIT</h3>
    </div>
    <asp:GridView ID="grdCompany" runat="server" CssClass="table table-borderless table-responsive" AllowPaging="True" PageSize="20" BorderStyle="None" BorderWidth="0" OnPageIndexChanging="grdCompany_PageIndexChanging">
        <PagerStyle CssClass="pagination-new"/>
    </asp:GridView>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>