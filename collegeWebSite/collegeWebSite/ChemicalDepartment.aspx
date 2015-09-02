<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.ChemicalDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Alumni.aspx">Department Profile</a></li>
            <li><a href="#">Faculty</a></li>
            <li><a href="/AlumniRegistration.aspx">Labs</a></li>
            <li><a href="/StudentLogin.aspx">Syllabus</a></li>
            <li><a href="/AlumniSearch.aspx">Events</a></li>
            <li><a href="/ViewAllAlumni.aspx">Results</a></li>
            <li><a href="/PhotoGallary.aspx">Photo Gallary</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
</asp:Content>
