<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AlumniRegistration.aspx.cs" Inherits="collegeWebSite.Alumni.AlumniRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Alumni.aspx">Alumni Brief Info</a></li>
            <li><a href="#">Our Alumni</a></li><%-- PDF file --%>
            <li><a href="/AlumniRegistration.aspx">Alumni Registration</a></li>
            <li><a href="/StudentLogin.aspx">Alumni Student Login</a></li>
            <li><a href="/AlumniSearch.aspx">Alumni Search</a></li>
            <li><a href="/ViewAllAlumni.aspx">View All Alumni</a></li>
            <li><a href="#">Local Chapters</a></li>
            <li><a href="#">Class/Notes</a></li>
            <li><a href="/PhotoGallary.aspx">Photo Gallary</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
</asp:Content>
