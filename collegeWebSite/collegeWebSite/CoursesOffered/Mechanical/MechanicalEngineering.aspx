<%@ Page Title="Mechanical Engineering" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MechanicalEngineering.aspx.cs" Inherits="collegeWebSite.CoursesOffered.MechanicalEngineering" %>

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
        The department of Mechanical Engineering was established in 1998-99.
     <br />
        <br />
        One of the assets of the college with laboratory facilities advanced & compatible with the modern days.
    </p>
    <div class="page-header-new">
        The department has following advanced & modernized laboratories
    </div>
    <ul>
        <li>I.C. Engine Lab</li>
        <li>CAD-CAM</li>
        <li>Heat Transfer</li>
        <li>Fluid Mechanics Lab</li>
        <li>Fluid Machinery Lab</li>
        <li>Dynamics of Machinery Lab</li>
        <li>Theory of machines</li>
        <li>Metallurgy</li>
        <li>Metrology</li>
        <li>Basic Mechanical Engineering</li>
    </ul>
    Major facilities provided by Mechanical Deptartment Software like  
    <ul>
        <li>Autocad</li>
        <li>Catia V5R17</li>
        <li>ANSYS</li>
        <li>Matlab</li>
    </ul>
    <div class="page-header-new">Information about student association(MESA)</div>
    <strong>Constitution:</strong>
    <p>
        <u>Article 1: STATEMENT OF PURPOSE</u><br />
        The organization is responsible for the governing of the student affairs within the Department of Mechanical Engineering at SVIT CHINCHOLI, shall be known as the Mechanical Engineering Students' Association (hereafter referred to as MESA).
    </p>
    <p>
        <u>Article 2: OBJECTIVES OF MESA</u><br />
        <ol>
            <li>To focus on the cutting edge technology and present it to the students in an interesting manner by means of lectures/talks, magazine articles, workshops, industrial trips etc.</li>
            <li>Promoting the interests of students in various technical areas pertaining to mechanical engineering.</li>
            <li>Giving relevant information to students to sustain their interest in their field-specific applications of ME.</li>
            <li>Providing students of the department with relevant knowledge of inter-disciplinary subjects, given the broad domain of ME.</li>
            <li>To spread awareness among the students about the scope for various career options.</li>
            <li>To convey timely information to students on the various research opportunities for internships and higher studies available in India and abroad.</li>
            <li>To act as an interface between the students and the faculty and strive for improvement in student-faculty interaction.</li>
            <li>Providing a platform for interaction between senior and junior students of the department by organizing social gatherings like freshers' welcome and farewell to the passing out batches.</li>
            <li>Interacting with other technical societies, within and outside the institute to promote flow of knowledge.</li>
            <li>To promote the interaction between academia and industry by organizing industrial trips, special lectures and facilitate in industrial training.</li>
        </ol>
    </p>
    <p>
        <u>Article 3: MEMBERSHIP</u>
        <br />
        Eligibility: All students registered in the engineering undergraduate/Postgraduate/PhD program in the department of Mechanical Engineering at the SVIT CHINCHOLI, are eligible for membership.
    </p>
    <div>
        <br />
        <asp:GridView ID="grdMechIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
