<%@ Page Title="Welcome to SVIT, Nashik" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="collegeWebSite.Home" %>
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
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <%--<div class="carousel-border">
            <div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
                <!-- Carousel indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>
                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="active item" id="slide1">
                    </div>
                    <div class="item" id="slide2">
                    </div>
                    <div class="item" id="slide3">
                    </div>
                    <div class="item" id="slide4">
                    </div>
                </div>
                <!-- Carousel nav -->
                <a class="carousel-control left" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="carousel-control right" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>--%>
    <uc:carouselControl runat="server"/>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <%--<div class="jumbotron">
        <h3>Welcome to <strong>Sir Visvesvaraya Institute Of Technology</strong>, Nashik</h3>
        <p>
            The establishment of the  Sir Visvesvaraya Institute of Technology in 1998-99, symbolizes the ascendance of plateau of achievement of academic excellence, in dissemination of quality education from preprimary to collegiate level by Pravara Rural Education Society, ensconced at Loni, by Late Padmashri Dr. Vitthalrao Vikhe Patil in 1964.
        </p>
    </div>--%>
    <div class="row panel-body">
        <div class="col-md-8">
            <div class="page-header-new">
                <h3>Welcome to <strong>Sir Visvesvaraya Institute Of Technology, Nashik</strong></h3>
            </div>
            <p class="lead">
                The establishment of the  Sir Visvesvaraya Institute of Technology in 1998-99, symbolizes the ascendance of plateau of achievement of academic excellence, in dissemination of quality education from preprimary to collegiate level by Pravara Rural Education Society, ensconced at Loni, by Late Padmashri Dr. Vitthalrao Vikhe Patil in 1964.
            </p>
        </div>
        <div class="col-md-4">
            <h5 class="page-header-new">Latest News</h5>
            <ul class="nav">
                <li><a href="Link_Document/RESULT.zip">RESULTS 2015</a></li>
                <li><a href="http://www.suhaslondhe.in/orgregistration.php">REGISTRATION OF COMPANIES FOR RECRUITMENTS</a></li>
                <li><a href="Link_Document/antiraging.pdf">Anti Ragging Squad Cell</a></li>
                <li><a href="Link_Document/womengravience.pdf">Womens Grievance Cell</a></li>
                <li><a href="Link_Document/Grievance Redressal Committee.pdf">Grievance Redressal Committee</a></li>
                <li><a href="Link_Document/disciplinary.pdf">Disciplinary Committee</a></li>
            </ul>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-6">
            <div class="thumbnail">
                <img alt="300x200" src="/Images/Profile Images/Default/propGBShinde.JPG" />
                <h3>Dr. G. B. Shinde, Principal </h3>
                <p>
                    M.E. (Chemical), M.B.A. (HR), Ph.D. (Chemical)<br />
                    Member of ISTE, IE.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="/MainNav/PrincipleDesk.aspx" class="text-right">Principle's Desk</a>
                </p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="thumbnail">
                <img alt="300x200" src="/Images/Profile Images/Default/dircAKGarg.JPG" />
                <h3>Mr A. K. Garg, Campus Director </h3>
                <p>Brig. (Retd.)</p>
            </div>
        </div>
    </div>
</asp:Content>
