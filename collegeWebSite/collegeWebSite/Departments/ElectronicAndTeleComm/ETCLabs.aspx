<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ETCLabs.aspx.cs" Inherits="collegeWebSite.Departments.ElectronicAndTeleComm.ETCLabs" %>

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
        <h1>Our department has following advanced & modernized laboratories</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/ETC/Basic lab/BasicLab.jpg"  />
                <h3>Basic Lab
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
                <img alt="300x200" src="../../Images/Labs/ETC/Communication lab/Communicationlab.jpg"  />
                <h3>Communication Lab
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
                <img alt="300x200" src="../../Images/Labs/ETC/Computer lab/Computerlab.jpg"  />
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
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Labs/ETC/Microprocessor lab/Microprocessorlab.jpg"  />
                <h3>Microprocessor Lab
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
                <img alt="300x200" src="../../Images/Labs/ETC/Microwave lab/Microwavelab.jpg"  />
                <h3>Microwave Lab
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
                <img alt="300x200" src="../../Images/Labs/ETC/PG Lab/PGlab.jpg"  />
                <h3>PG Lab
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
