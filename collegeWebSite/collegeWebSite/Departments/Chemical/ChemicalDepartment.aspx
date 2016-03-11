<%@ Page Title="Chemical Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.Chemical.ChemicalDepartment" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ChemicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Chemical/ChemicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Chemical/ChemicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Chemical/ChemicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Chemical/ChemicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Chemical/ChemicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Chemical/ChemicalResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>


        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Department of Chemical</h1>
        <img alt="300x200" src="../../Images/Profile Images/Department/Chemical/CHEM_HOD.jpg" style="height: 250px; width: 400px" />
        <h4>Prof. R. M. Abhang, HOD </h4>
        M. Tech. Chemical Engg.  Ph. D (Pursuing)
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>

    </div>
    <div>
        <p>
            Chemical engineering is the study and practice of transforming substances at large scales for the tangible improvement of the human condition. Such transformations are executed to produce other useful substances or energy, and lie at the heart of vast segments of the chemical, petroleum, pharmaceutical and electronic industries. Chemical engineers apply the principles of chemistry, biology, physics, and mathematics to solve problems that involve the production or use of chemicals, fuel, drugs, food, and many other products. Chemical engineering is also concerned with pioneering valuable new materials and techniques, an important form of research and development. 
            <br />
            <br />
            The department of Chemical engineering in SVIT is one of the oldest departments and established in the year 1998 with an intake of 60.The achievements of the students have been prolific in academic, co-curricular and extra-curricular activities. The department headed by <strong>Prof. R. M. Abhang</strong> along with highly qualified and experienced staff have engaged actively in Department for enhancing industrially beneficial activities.
            <br />
            <br />
            This curriculum is good enough for employment in academia, government, research, industry, engineering and management positions in India and abroad. The department is committed to continuously improve the quality of education by enhancing the knowledge of students and staff members. Department having student Association named CHESA for the extracurricular activities to enhance the students growth.
            <br />
            <br />
            The department organizes, national and international conferences, guest lectures, faculty development programs, workshops and seminars in various specialized field. The faculty received the grants from the various government organizations and published their research work in reputed national and international journals and conferences.
            <br />
            <br />
        </p>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
