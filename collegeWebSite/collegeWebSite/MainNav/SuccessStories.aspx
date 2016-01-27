<%@ Page Title="Success Stories" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SuccessStories.aspx.cs" Inherits="collegeWebSite.MainNav.SuccessStories" %>
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
            <h3>Success Stories</h3>
        </div>
    </div>
    <div>
        <ul>
            <li>B.E. Chemical student, Ajit Garje (79.20%) topped University of Pune (May/June- 2013 exam.).</li>
            <li>Computer Engg. Department student Won 3rd Rank in Vertical Limit (Robotic) competition at IIT, Pawai & 1st position in Robo War National Level Competition at KKWCOE, Nashik.</li>
            <li>T.E. Computer student, Pramod suryawanshi won the First position in Programming Contest at COE, Yeola.</li>
            <li>B.E. Mechanical student, Vashim Shaikh and T.E. Electrical Siraj Ahmed Shaikh student topped University of Pune (May/June- 2009 exam.)</li>
        </ul>
    </div>
</asp:Content>
