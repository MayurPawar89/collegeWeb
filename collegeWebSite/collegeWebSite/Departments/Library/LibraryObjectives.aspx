<%@ Page Title="Library Objectives" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LibraryObjectives.aspx.cs" Inherits="collegeWebSite.Departments.Library.LibraryObjectives" %>

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
        <h3>Library Objectives</h3>
    </div>
    Higher Technical Education requires the assimilation of vast amount of Knowledge and from its further development the students need the availability of a large volume of material to form their judgment. Faculties need materials to pursue Research and Teaching.
        <br />
    <br />
    <ol>
        <li>To Support the Learning Process of the Students through Provision of Knowledge.</li>
        <li>To meet information needs of the faculty and to support their Teaching and Research activities.</li>
        <li>To enrich the Knowledge Services.</li>
        <li>To provide Orientation, user Education and References Service to the Teachers in order to maximize the use of the resource of the Library.</li>
        <li>To support the extra curricular activities conducted by the Institute.</li>
    </ol>

</asp:Content>
