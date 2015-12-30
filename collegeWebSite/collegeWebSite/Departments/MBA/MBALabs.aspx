<%@ Page Title="MBA Labs" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBALabs.aspx.cs" Inherits="collegeWebSite.Departments.MBA.MBALabs" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MBADeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/MBA/MBADepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/MBA/MBAFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/MBA/MBALabs.aspx">Labs</a></li>
            <li><a href="/Departments/MBA/MBASyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/MBA/MBAEvent.aspx">Events</a></li>
            <li><a href="/Departments/MBA/MBAResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/MBA/MBAPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/MBA/MBAPlacement.aspx">Placement</a></li>
             <li><a href="/Departments/MBA/MBAStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/MBA/MBAExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Our department has following advanced & modernized laboratories</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/MBA/Computer Lab/Computer Lab.jpg"  />
                <h3>Computer Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Dual boot operating system.<br />
                            Windows 8.1 legal operating systems. (64 bit)& fedora 19(64 bit).</li>
                        <li>Softwares<br />
                            Turbo c,xampp,mongo db,mysql,eclipse ,etc.
                        </li>
                    </ol>
                </div>--%>
            </div>
        </div>
    </div>

    <%--<ul>
        <li>Programming Lab</li>
        <li>Hardware Lab</li>
        <li>Software Lab</li>
    </ul>--%>
</asp:Content>
