<%@ Page Title="Faculty" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LibraryFaculty.aspx.cs" Inherits="collegeWebSite.Departments.Library.LibraryFaculty" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Library/LibraryDepartment.aspx">Profile</a></li>
            <li><a href="/Departments/Library/LibraryFaculty.aspx">Library Faculty</a></li>
            <li><a href="/Departments/Library/LibraryObjectives.aspx">Library Objectives</a></li>
            <li><a href="/Departments/Library/LibraryFacilities.aspx">Library Facilities</a></li>
            <li><a href="/Departments/Library/LibrarySection.aspx">Library Section</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    

</asp:Content>
