﻿<%@ Page Title="Group Linkages" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GroupLinkages.aspx.cs" Inherits="collegeWebSite.MainNav.GroupLinkages" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <uc:LeftMenu runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new text-center">
            <h3>Sister Institutions</h3>
        </div>
    </div>
    
    <div>
        <asp:GridView ID="grdSisterInstitute" runat="server" OnRowDataBound="grdSisterInstitute_RowDataBound">
        </asp:GridView>
    </div>
</asp:Content>
