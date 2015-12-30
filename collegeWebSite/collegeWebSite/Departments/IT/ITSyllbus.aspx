<%@ Page Title="IT Syllabus" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITSyllbus.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITSyllbus" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ITDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/IT/ITDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/IT/ITFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/IT/ITLabs.aspx">Labs</a></li>
            <li><a href="/Departments/IT/ITSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/IT/ITEvent.aspx">Events</a></li>
            <li><a href="/Departments/IT/ITResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/IT/ITPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/IT/ITPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/IT/ITStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/IT/ITExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
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
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2013/engg/Information_Technology_27-5-13.pdf">SE Syllabus(2012 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised_2014/engg/Final_TEIT_Syllabus_2012_Course_04.06.2014.pdf">TE Syllabus(2012 Course)</a></li>
        <li><a href="http://www.unipune.ac.in/Syllabi_PDF/revised-2015/engineering/BE-IT-Syllabus-2012-Course-Final-15-6-15.pdf">BE Syllabus(2012 Course)</a></li>
    </ul>
</asp:Content>
