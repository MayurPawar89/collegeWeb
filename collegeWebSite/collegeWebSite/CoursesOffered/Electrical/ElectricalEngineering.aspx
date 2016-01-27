<%@ Page Title="Electrical Engineering" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalEngineering.aspx.cs" Inherits="collegeWebSite.CoursesOffered.ElectricalEngineering" %>

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
        The department of Electrical Engineering was established in 1998-99 to meet the growing needs of new and expanding field of electrical engineering. The department conducts a degree course in electrical engineering. The course in Electrical Engineering provides a sound foundation in Basic Electrical Engineering, Electrical Machines, Power Systems, Measurement & Instrumentation. Advanced knowledge of High voltage engineering. Excellent employment opportunities existing in public and private enterprise and also in R&D organizations.
     <br />
        <br />
        The Electrical Engineering branch started in the year 1998-99 has progressed speedily.
        <br />
        <br />
        The department is fully developed with all latest equipment & machinery for academic as well as industrial research.
    </p>
    <div class="page-header-new">
        The department has following advanced & modernized laboratories
    </div>
    <ul>
        <li>Switchgear & Protection</li>
        <li>Industrial Drives & Control</li>
        <li>Electrical Measurement & Instrumentation</li>
        <li>Industrial Drives & Control</li>
        <li>Power System II</li>
        <li>Material Science Lab</li>
        <li>Basic Electrical Engineering</li>
        <li>Electrical Machine III</li>
        <li>Control System</li>
        <li>Digital Analog & Digital Circuit Lab</li>
        <li>Computer Programming & Advanced Microprocessor</li>
    </ul>
    <div class="page-header-new">ELECTRICAL ENGINEERING STUDENT ASSOCIATION (EESA)</div>
    EESA Is Established In 1998-99.Under This Association We Are Trying To Improve The Technical Knowledge Of Students By Arranging The Various Paper Presentation, Guest Lecturer From Various Fields. Department also celebrate the various events like Teacher days, Gurupurinama. In every year EESA Organized  3 DAYS departmental event “ELECTRA “ in that various activity like ROBO WAR,BOX CRICKET,CHESS,APTITUTE TEST etc has been performed. We also organized various industrial visits along with trip for 2-3 days so that student can get practical knowledge
    <div>
        <br />
        <asp:GridView ID="grdElectIntake" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
