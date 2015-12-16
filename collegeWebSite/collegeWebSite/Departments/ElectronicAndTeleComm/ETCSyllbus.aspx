<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ETCSyllbus.aspx.cs" Inherits="collegeWebSite.Departments.ElectronicAndTeleComm.ETCSyllbus" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ETCDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/ElectronicAndTeleComm/ETCDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCLabs.aspx">Labs</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCEvent.aspx">Events</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCResults.aspx">Results</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPlacements.aspx">Placement</a></li>

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
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2013/engg/Electronics_E_Tc27-5-13.pdf">SE Syllabus(2008 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2014/engg/TE-ENTC-Syllabus-wef-14-15_27-4-15.pdf">TE Syllabus(2008 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised-2015/engineering/BE-ETC-Syllabus-2012-course-revised-syllabus.pdf">BE Syllabus(2008 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2013/engg/ME%20VLSI%20&%20Emd.pdf">ME Syllabus</a></li>
        
    </ul>
</asp:Content>
