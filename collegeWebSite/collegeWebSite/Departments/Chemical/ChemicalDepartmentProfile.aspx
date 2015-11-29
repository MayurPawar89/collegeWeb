<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalDepartmentProfile.aspx.cs" Inherits="collegeWebSite.Deprtments.ChemicalDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/ChemicalDepartmentProfile.aspx">Department Profile</a></li>
            <li><a href="/ChemicalDepartmentFaculty">Faculty</a></li>
            <li><a href="/ChemicalDepartmentLabs.aspx">Labs</a></li>
            <li><a href="/ChemicalDepartmentSyllbus.aspx">Syllabus</a></li>
            <li><a href="/ChemicalDepartmentEvent.aspx">Events</a></li>
            <li><a href="/ChemicalDepartmentResults.aspx">Results</a></li>
            <li><a href="/ChemicalDepartmentPhotoGallery.aspx">Photo Gallery</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <h1>Welcome to chemical department</h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
</asp:Content>