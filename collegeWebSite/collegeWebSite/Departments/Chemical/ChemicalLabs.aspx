<%@ Page Title="Labs" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalLabs.aspx.cs" Inherits="collegeWebSite.Departments.Chemical.ChemicalLabs" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ChemicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
           <li><a href="/Departments/Chemical/ChemicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Chemical/ChemicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Chemical/ChemicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Chemical/ChemicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Chemical/ChemicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Chemical/ChemicalResults.aspx">Results</a></li>
            <li><a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Our department has following advanced & modernized laboratories</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/Chemical/CRE lab/CRE_Lab.jpg"  />
                <h4>CRE Lab
                </h4>
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
                <img alt="300x200" src="../../Images/Labs/Chemical/Instrument/Instrument.jpg"  />
                <h4>Instrument Lab
                </h4>
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
                <img alt="300x200" src="../../Images/Labs/Chemical/MASS TRANSFER-I/Mass_Transfer_I.jpg"  />
                <h4>Mass Transfer I
                </h4>
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
                <img alt="300x200" src="../../Images/Labs/Chemical/Mass transfer II/Mass_Transfer_II.jpg"  />
                <h4>Mass Transfer II
                </h4>
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
                <img alt="300x200" src="../../Images/Labs/Chemical/Mechanical operation/Mech_Operation.jpg"/>
                <h4>Mechanical Operation
                </h4>
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
                <img alt="300x200" src="../../Images/Labs/Chemical/Process dyanamic/Process_Dynamic.jpg"  />
                <h4>Process Dyanamic
                </h4>
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
                <img alt="300x200" src="../../Images/Labs/Chemical/Process moduling lab/Process_Moduling_Lab.jpg"  />
                <h4>Process Moduling
                </h4>
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
