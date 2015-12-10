<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalLabs.aspx.cs" Inherits="collegeWebSite.Departments.Electrical.ElectricalLabs" %>

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
        <h1>Our department has following advanced & modernized laboratories</h1>
    </div>
    <div class="row">
        
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/ADE/ADE.jpg"  />
                <h3>ADE Lab
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
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/BE/BE.jpg"  />
                <h3>Basic Electronics Lab
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
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/comp lab/CL.jpg"  />
                <h3>Computer Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/Control syst/CS.jpg"  />
                <h3>Control syst Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/machine/MC.jpg"  />
                <h3>Machine Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/material science/MS.jpg"  />
                <h3>Material Science Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/micro & plc/MP.jpg"  />
                <h3>Micro & plc Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/power electronics/PE.jpg"  />
                <h3>Power Electronics Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Electrical/network analysis/NA.jpg"  />
                <h3>Network Analysis Lab
                </h3>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
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
