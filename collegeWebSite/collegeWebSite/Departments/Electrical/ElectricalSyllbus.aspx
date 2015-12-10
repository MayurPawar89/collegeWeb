<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalSyllbus.aspx.cs" Inherits="collegeWebSite.Departments.Electrical.ElectricalSyllbus" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ElectricalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Electrical/ElectricalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Electrical/ElectricalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Electrical/ElectricalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Electrical/ElectricalSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Electrical/ElectricalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Electrical/ElectricalResults.aspx">Results</a></li>
            <li><a href="/Departments/Electrical/ElectricalPhotoGallery.aspx">Photo Gallery</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Syllabus</h1>
    </div>
    <div class="page-header-new">
        Following are the download link for syllabus
    </div>
    <ul>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2013/engg/Electrical_Engineering_27-5-13.pdf">SE Syllabus(2008 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2014/engg/T.E.%20Electrical%20Engineering.pdf">TE Syllabus(2008 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised-2015/engineering/BE-Electrical-Engineering-Syllabus-2012-course-draft.pdf">BE Syllabus(2008 Course)</a></li>
        
        
    </ul>
</asp:Content>
