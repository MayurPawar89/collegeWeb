<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="VisionMission.aspx.cs" Inherits="collegeWebSite.MainNav.VisionMission" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="../AboutUs.aspx">About the Society</a></li>
            <li><a href="VisionMission.aspx">Mission & Vision</a></li>
            <li><a href="PrincipleDesk.aspx">Principle's Desk</a></li>
            <li><a href="Admission.aspx">Admission</a></li>
            <li><a href="#">Inception</a></li>
            <li><a href="#">Curriculum & Syllabus</a></li>
            <li><a href="#">Infrastructure</a></li>
            <li><a href="#">Success Stories</a></li>
            <li><a href="#">News & Events</a></li>
            <li><a href="#">MBA</a></li>
            <li><a href="#">Academic Calender</a></li>
            <li><a href="#">Placement Brochure</a></li>
            <li><a href="#">E-Brochure</a></li>
            <li><a href="#">Group Linkages</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new">
            <h3>Our Vision</h3>
        </div>
        <p>
            <b><i>SIR VISVESVARAYA INSTITUTE OF TECHNOLOGY</i></b> is committed to usher in socio - economic transformation by providing inclusive innovative quality education of global standards to fully meet the expectations of the stake holders as initiated by the founding fathers.
        </p>
    </div>
    <div class="row">
        <div class="page-header-new">
            <h3>Our Mission</h3>
        </div>
        <p>
            To recruit and retain well qualified motivated faculty and staff and provide adequate infrastructure, equipments and machinery.  To provide amenities and sports facilities in harmony with nature.  Nurture industry institute interaction to provide adequate exposure to the students to the world of work.  Enrich library and provide latest teaching gadgets and process to promote effective teaching, learning.  To provide holistic value based education and inculcate entrepreunal abilities so that the students are well groomed in knowledge, skills and values to have the ability to face the challenges of the corporate world and life.
        </p>
    </div>
    <div class="row">
        <div class="page-header-new">
            <h3>Aims & Objective</h3>
        </div>
        <ul>
            <li>Provide inclusive technical education so that a deserving student is not denied an opportunity for technical education solely on socio economic constraints.</li>
            <li>Provide holistic education to develop skills, knowledge and values through well-structured curriculum and instructions.</li>
            <li>To make students readily acceptable to the corporate world and promote entrepreneurship.</li>
        </ul>
    </div>
    <div class="row">
        <div class="page-header-new">
            <h3>Salient Features</h3>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail">
                    <img alt="300x200" src="../Images/Icons/thumbnail_default.jpg" />
                    <h3>Library Reading Hall</h3>
                </div>
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <img alt="300x200" src="../Images/Icons/thumbnail_default.jpg" />
                    <h3>College buses</h3>
                </div>
            </div>
            <div class="col-md-4"></div>
        </div>
        <div>
            <ul>
                <li>The academic vigilance Committee headed by the Head of Departments.</li>
                <li>Disciplinary Committee to look into the in disciplinary Acts & Ragging.</li>
                <li>Power backup given on the campus.</li>
                <li>The student NSS wing is active in order to imbibe strong Social values in our students.</li>
                <li>Round the clock internet connectivity through dedicated 10 mbps Lease Line.</li>
                <li>Various Social events carried out for enrichment of students</li>
            </ul>
        </div>
    </div>

</asp:Content>
