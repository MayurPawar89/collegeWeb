<%@ Page Title="E&TC Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ETCDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.ElectronicAndTeleComm.ETCDepartment" %>

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
            <li><%--<a href="/Departments/ElectronicAndTeleComm/ETCPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPlacements.aspx">Placement</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Department of Electronic And TeleCommunication</h1>
        <img alt="300x200" src="../../Images/Profile%20Images/Department/ETC/ETC_HOD.jpg" style="height: 250px; width: 400px" />
        <h4>Prof. Dr. B. G. Gawalwad (Asst. Professor), HOD </h4>
        Ph. D
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>

    </div>
    <div>
        <p>
            Electronics & Telecommunication branch has revolutionized the life style of humanity. It is a pace setter and a prime mover behind the transition to a technological society. Telecommunication is a diverse field of engineering which is connected to every field of engineering. Telecommunications engineering, or telecom engineering, is an engineering discipline that brings together electrical engineering with computer science to enhance telecommunication systems. The field of Electronics and Telecommunication Engineering encompasses all areas of human life. Radio, television, telephones, computers, automobiles, office machinery and house-hold appliances, life saving medical equipments and space vehicles represent a mere sample in the wide spectrum of application of Electronics and Telecommunication. Opportunity in this highly sophisticated and advanced branch of engineering is just immense. 
            <br />
            <br />
            Well experienced and qualified staff is available in the department. Post Graduate Course in “VLSI & Embedded System” is available. The Department is running the ASSET club, which is right forum for the students to give exposure to their facets and help them for their overall personality development. The laboratories of the department are equipped with modern softwares and equipments. Softwares like MATLAB, XILINX, and CADENCE are available in the department. 
            <br />
            <br />
            The department is keeping pace with the fast changing technology of electronics and communication in terms of its teaching program and laboratory activities. In addition to core electronic subjects, software based subjects are also included in the syllabus which makes this course suitable for core electronics and many industries.
            <br />
            <br />
        </p>
    </div>
</asp:Content>
