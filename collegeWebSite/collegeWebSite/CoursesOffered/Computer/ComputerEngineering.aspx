<%@ Page Title="Computer Engineering" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerEngineering.aspx.cs" Inherits="collegeWebSite.CoursesOffered.ComputerEngineering" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <uc:LeftMenu runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Course Details</h3>
    </div>
    <p>
        Computer Engineers analyzes, designs, and evaluates computer systems, both hardware and software. They work on system such as a flexible manufacturing system or a “smart” device or instrument. Computer Engineers often find themselves focusing on problems or challenges, which result in new “state of the art” products, which integrate computer capabilities.They work on the designing, planning, development, testing, of computer hardware and software.
     <br />
        <br />
        The department of Computer Engineering was year established 1998-99, affiliated to University of Pune. The Department of Computer Engineering follows the modern day industry, is increasingly focused on product formulation, which is about delivering the right molecule to the right place at the right time & continuing advance in communications, data compression and wireless connectivity. These aspects have been incorporated into our engineering programmed to produce graduates who have a firm and up-to-the minute grasp of Computer Engineering and are able to succeed in their chosen carrier at the highest level. For achieving this, department has well qualified & motivated faculty. 
     <br />
        <br />
        Department of computer engineering has excellent computing facilities with latest configuration of PC and peripherals. Department is also having modern resources in the form of different laboratories and multimedia lab, project lab, programming lab, computer graphics lab and computer design lab. The wide range of software available in this labs are C, C++, Oracle10g, 3DMax, Microsoft Visual Studio, Linux, TASM, MASM , Net 2003, Director, JAVA1.5, Rational Rose, etc.
     <br />
        <br />
        With the encouragement and guidance of faculty, students are working on research based project in various areas like mobile computing, embedded system, virtual reality, artificial intelligence, networking, etc. which fulfill the need of industry and society on various aspects. In the field of mobile computing final year students are working on a project “Mobile for Blind People”, “Finger Reorganization for security system” in consideration of artificial intelligence. “Virtual Mouse” project provide facility a compact peripheral with easiest way. “Library management using RFID” give a fastest, easiest, accurate and secure way to manage library system.
     <br />
        <br />
        “ASSOCIATION OF COMPUTER ENGINEERING STUDENTS (ACES)” established in the year of 1998-99 which organize various activities on the ground of technical, extra curricular aspect with active participation of staff and student. Till association organized various activities every year.
    </p>
    <div class="page-header-new">Major activities of department are</div>
    <ul>
        <li>State Level University Sponsored Seminar on Information Security Policies</li>
        <li>Details Of Networking” Two Days Workshop</li>
        <li>Techniques In Animation Using Flash” Workshop By Expert Faculty</li>
        <li>Visit To PARM Computer” Industrial Visit To C-DAC, Pune</li>
        <li>Working Of Internet” With Visit To BSNL, Nasik </li>
        <li>"TECHTEST" Visit To Seminar And Project Exhibition At IIT Pawai</li>
    </ul>
    <div class="page-header-new">Major facilities provided by Dept.</div>
    <ul>
        <li>DLP Projector</li>
        <li>Departmental Library</li>
        <li>Internet Facility for Student</li>
        <li>Wi-Fi Facility</li>

    </ul>

    <div class="page-header-new">Information about student association</div>
    Computer Engineering Department has Association “Association of Computer Engineering Students” (ACES).It provides platform for students to organize various activities through the year. Every year Department is organizing “Delve” a national level Technical event.
    <div>
        <br />
        <asp:GridView ID="grdCompIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
