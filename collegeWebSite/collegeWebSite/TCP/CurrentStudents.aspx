<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CurrentStudents.aspx.cs" Inherits="collegeWebSite.TCP.CurrentStudents" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
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
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Current Students Batch 2015-16</h3>
    </div>
    <div class="row">
    <asp:GridView ID="grdCurrentStud" runat="server" CssClass="table table-responsive" BorderStyle="None" BorderWidth="0">
    </asp:GridView>
        </div>
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <asp:Chart ID="Chart1" runat="server" BackColor="Transparent" BorderlineColor="Transparent" Width="500px" Height="500px">
                <Titles>
                    <asp:Title ShadowOffset="10" Name="Items"></asp:Title>
                </Titles>
                <Legends>
                    <asp:Legend Alignment="Center" Docking="Bottom" IsTextAutoFit="false" Name="Default" LegendStyle="Column"></asp:Legend>
                </Legends>
                <Series>
                    <asp:Series Name="Default"></asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1" BorderWidth="0"></asp:ChartArea>
                </ChartAreas>
            </asp:Chart>
        </div>
        <div class="col-md-2"></div>
    </div>
</asp:Content>
