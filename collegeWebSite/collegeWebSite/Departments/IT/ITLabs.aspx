﻿<%@ Page Title="IT Labs" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITLabs.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITLabs" %>

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
            <%--<li><a href="/Departments/IT/ITPhotoGallery.aspx">Photo Gallery</a></li>--%>
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
        <h1>Our department has following advanced & modernized laboratories</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/IT/Programming/ProgrammingLab.JPG"  />
                <h3>Programming Lab
                </h3>
                <div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Dual boot operating system.<br />
                            Windows 8.1 legal operating systems. (64 bit)& fedora 19(64 bit).</li>
                        <li>Softwares<br />
                            Turbo c,xampp,mongo db,mysql,eclipse ,etc.
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/IT/Software/SoftwareLab.JPG"  />
                <h3>Software Lab
                </h3>
                <div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Dual boot operating system.<br />
                            Windows 8.1 legal operating systems. (64 bit)& fedora 19(64 bit).</li>
                        <li>Softwares<br />
                            Turbo c,xampp,mongo db,mysql,eclipse ,etc.
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/IT/Hardware/HardwareLab.JPG"  />
                <h3>Hardware Lab
                </h3>
                <div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>

    <%--<ul>
        <li>Programming Lab</li>
        <li>Hardware Lab</li>
        <li>Software Lab</li>
    </ul>--%>
</asp:Content>
