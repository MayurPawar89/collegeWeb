<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="collegeWebSite.Main.AboutUs" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
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
            <li><a href="#">News & Events</a></li>
            <li><a href="../Departments/MBA/MBADepartment.aspx">MBA</a></li>
            <li><a href="../Documents/acedemic.pdf" target="_blank">Academic Calender</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Brochure</a></li>
            <li><a href="../Documents/brochure.pdf" target="_blank">E-Brochure</a></li>
            <li><a href="/MainNav/GroupLinkages.aspx">Group Linkages</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new text-center">
            <h3>About the Society</h3>
        </div>
        <p>
            The Pravara Rural Education Society grew, fostered and evolved during the life time of Padmashri Dr. Vitthalrao Vikhe Patil. After him all the multifarious and multifaceted activities initiated by him are continued and infact, taken to greater height by the illustrious son Hon'ble Shri. E.V. alias Balasaheb Vikhe Patil, a veteran and Public Enterprises, Govt. Of India. The Seed laid by the Padmashriji is bloosming into sylvan symphony with a large chain of educational institutions through the meticulous planning and dynamic leadership of Shri Balasaheb Vikhe Patil 'the worthy son of worthy father'. He is taking keen interest in the progress of various institutions of various institution of Pravara Rural Education society and has taken up the Herculean task of modernizing the System and Processes. He has new knowledge with suitable blend of Indian culture and is working day and night to impart programmatic dimensions to Pravara Rural Education Society and the institution under this.
        </p>
    </div>
    <asp:GridView ID="grdAboutUs" runat="server" OnRowDataBound="grdAboutUs_RowDataBound">
        </asp:GridView>
</asp:Content>
