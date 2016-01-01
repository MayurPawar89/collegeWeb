<%@ Page Title="Inception" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Inception.aspx.cs" Inherits="collegeWebSite.MainNav.Inception" %>

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
            <li><a href="/MainNav/VisionMission.aspx">Mission & Vision</a></li>
            <li><a href="/MainNav/PrincipleDesk.aspx">Principle's Desk</a></li>
            <li><a href="/MainNav/Admission.aspx">Admission</a></li>
            <li><a href="/MainNav/Inception.aspx">Inception</a></li>
            <li><a href="/MainNav/Curriculum.aspx">Curriculum & Syllabus</a></li>
            <li><a href="/MainNav/Infrastructure.aspx">Infrastructure</a></li>
            <li><a href="/MainNav/SuccessStories.aspx">Success Stories</a></li>
            <li><a href="/MainNav/NewsAndEvents.aspx">News & Events</a></li>
            <li><a href="../Departments/MBA/MBADepartment.aspx">MBA</a></li>
            <li><a href="../Documents/acedemic.pdf" target="_blank">Academic Calender</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Brochure</a></li>
            <li><a href="../Documents/brochure.pdf" target="_blank">E-Brochure</a></li>
            <li><a href="/MainNav/GroupLinkages.aspx">Group Linkages</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new text-center">
            <h3>Inception</h3>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-4">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Inception/Padmashree_Vitthalrao_Vikhe_Patil.jpg" />
                <h3>Dr. Vitthalrao Vikhe Patil</h3>
            </div>
        </div>
        <div class="col-md-8">
            <p>
                The Pravara Rural Education Society was established in July 1964 by the Herculean efforts of <b><i>Dr. Vitthalrao Vikhe Patil</i></b>, a unique visionary philanthropist and the pioneer of first sugar factory in co-operative sector not only in India but Asia. The society was established with twin objectives of providing high class education system comparable to the best in any urban area and to give a fillip to the empowerment of women through need based education.
            His intuitive vision led him to the firm conviction that if quality education is provided to rural youth, they will play a dominant role in nation building. Further, he believed that education of a women means the education of the whole family.
            </p>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-4">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Inception/Balasaheb_Vikhe_Patil.jpg" />
                <h3>Shri. Balasaheb Vikhe Patil</h3>
            </div>
        </div>
        <div class="col-md-8">
            <p>
                <b><i>Hon'ble Padmabhushan Shri Balasaheb Vikhe Patil</i></b> Ex-Minister for Industries (Heavy Industries Public Enterprises), Govt. of India Chairman, Pravara Rural Education Society, worthy son of Late Padmashri, a leader of reckoning in Maharashtra and India, took upon himself arduous task of translating the dreams of his father into concrete realities by meticulous, punctilious planning by offering a dynamic pragmatic leadership to the Society. A huge complex of educational institutions has come to be associated with Loni. The student population of Pravara Complex is more than 25000. The Pravara Rural Engineering College, Loni is situated in the heart of rural area. The agrarian area boasts one of the first best agro-industrial complexes in Asia in cooperative sector.
            </p>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-4">
            <div class="thumbnail">
                <img alt="300x200" src="../Images/Profile Images/Inception/Ashokrao_Vikhe_Patil.jpg" />
                <h3>Dr. Ashokrao Vikhe Patil</h3>
            </div>
        </div>
        <div class="col-md-8">
            <p>
                <b><i>Hon'ble Dr. Ashokrao Vikhe Patil</i></b> Executive Chairman-It is my pleasure to invite you to our beautiful academic campus for conducting campus selection programmes for our students. lt is my privilege to mention that this institute over the years has earned recognition for its academic excellence. The students of this institute are occupying enviable positions in various organizations at national and international levels. Many of them have been the driving force behind the growth of lead in companies . Our institute has modernized setups with collaborative funding agencies like AICTE, UGC, Department of Science and Technology (DST), Government of India and many others. Presently a massive developmental work has been started under the Quality Improvement scheme for the institute . The Institute has earned fame not only for its excellent academic and extracurricular activities but also for its research, consultancy and development activities. Further the Institute is seeking the National Board of Accreditation to grant accreditation to all our academic courses on the basis of thorough review of performance of the institute in the field of academic administration. We welcome you to explore the talent and leadership qualities in our students and provide opportunity to excel with your esteemed organization
            </p>
        </div>
    </div>
</asp:Content>
