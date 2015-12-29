<%@ Page Title="MBA Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBADepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.MBA.MBADepartment" %>

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
            <li><a href="/Departments/MBA/MBAExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Department of M.B.A.</h1>
        <img alt="300x200" src="../../Images/Profile Images/Department/MBA/MBA_HOD.jpg" style="height: 250px; width: 400px" />
        <h4>Prof. Dr. Abhay Rameshlal Bora, HOD </h4>
        Ph.D. (Marketing), M.B.A. (Marketing), B. Pharmacy
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>
    </div>
    <div>
        <p>
            I welcome you to the SVIT, MBA which is established in 2008. It is an addition to the galaxy of education endeavours of ‘Pravara’ to provide high-tech, practical management education to the students coming from different backgrounds. It is founded by Late Padmashree Dr. Vitthalrao Vikhe Patil with a mission of development & growth of rural masses.
             <br />
            <br />
            M.B.A. Centre is housed in spacious building consisting of well-lit and well-ventilated class-rooms, tutorial rooms and a Conference hall. They are well equipped with modern audio-visual aids. We organise various management development programmes, Seminars, Workshops, Conferences as well as Training Programs for our students. To enhance the teaching-learning process, a guest lecture by experts from corporate world is organized to bridge the gap between theory and industry. Every year our students are undergoing on the job training programmes on subjects like Retail Management, Share Market Analysis etc. In addition to this, Industrial visits to renowned organizations like Bombay Stock Exchange, Crompton Greaves, Godrej, Parle Biscuits & VIP etc. are organised frequently to give practical exposure of various industries to students.
            <br />
            <br />
            Our institute has got a separate dedicated Training & Placement cell which takes all round efforts in providing employment opportunities and industry mentored projects to all the students. Our students got placed in reputed organizations like ABB Ltd, Axis Bank, Accenture, Aegon Religare, Birla Global, Bajaj Allianz, ETON, Gateway Hotel, HDFC Bank, Hindustan National Glass, ICICI Bank, Parle Biscuits, LIC, Shopper’s Stop and T.C.S etc.
             <br />
            <br />
        </p>
    </div>
</asp:Content>
