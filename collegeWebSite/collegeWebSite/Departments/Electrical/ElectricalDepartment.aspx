<%@ Page Title="Electrical Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.Electrical.ElectricalDepartment" %>

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
           <%-- <li><a href="/Departments/Electrical/ElectricalPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/Electrical/ElectricalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Electrical/ElectricalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Electrical/ElectricalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Department of Electrical</h1>
        <img alt="300x200" src="../../Images/Profile%20Images/Department/Electrical/Electrical_HOD.jpg" style="height: 250px; width: 400px" />
        <h4>Prof. Shaikh Nadeem Bhaimiya (Asst. Professor), HOD </h4>
        BE Electrical, ME                                                           
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>

    </div>
    <div>
        <p>
            The Electrical Engineering Department at SVIT Chincholi (Nashik) has been active since its inception in 1988. Currently about 14 Faculty members are upgrading their Qualification. The department has U.G. Programme with about 250 undergraduate Students. 
            <br />
            <br />
            The department of Electrical Engineering has well equipped Labs includes Basic Electrical Engineering Lab, Electrical Measurement and Instrumentation Lab, Network Analysis Lab, Computer Programming Lab, Analog and Digital Electronics Lab, Microprocessor and Micro controller Lab, Electrical Machines Lab, Material Science Lab, Switchgear and Protection Lab, High Voltage Engineering, PLC & SCADA Lab, Control System Lab.
            <br />
            <br />
            The Laboratories are well equipped with Latest Experimental and Computational Facilities including MATLAB, Turbo C+ programming Software for taking up R&D and consultancy activities in various field of Electrical Engineering. Industry Interaction has been increased with consultancy and many students working in industry - sponsored projects. Industries also offer the vocational training to our students. The department organizes Guest Lectures, Faculty Development Programme, workshop and Seminars in Various Specialized field. This is an opportunity to meet eminent speakers and exchange ideas. The faculty published their research work in Reputed National and International journals and Conferences.
            <br />
            <br />
        </p>
    </div>
</asp:Content>
