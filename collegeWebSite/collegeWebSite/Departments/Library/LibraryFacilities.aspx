<%@ Page Title="Library Facilities" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LibraryFacilities.aspx.cs" Inherits="collegeWebSite.Departments.Library.LibraryFacilities" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
           <li><a href="/Departments/Library/LibraryDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Library/LibraryFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Library/LibraryObjectives.aspx">Objectives</a></li>
            <li><a href="/Departments/Library/LibraryFacilities.aspx">Facilities</a></li>
            <li><a href="/Departments/Library/LibrarySection.aspx">Section</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Library Facilities</h3>
    </div>
    The Library extends the following facilities and Services to the users.
        <ol>
            <li>Reading Hall</li>
            <li>Home Lending</li>
            <li>Overnight Book Facility</li>
            <li>Inter Library Loan</li>
            <li>Periodicals and Newspapers</li>
            <li>Reference Service</li>
            <li>Open access system</li>
            <li>Multimedia and Internet Service</li>
            <li>Career guidance and guidance in project work</li>
            <li>Books on competitive Exam</li>
            <li>Orientation of fresh students</li>
            <li>Current awareness service</li>
            <li>Book Bank Scheme</li>
            <li>Issuing of C.D. to faculty and students.</li>
            <li>Access to E – Journal & International Journal Databases.</li>
        </ol>
</asp:Content>
