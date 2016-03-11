<%@ Page Title="Welcome to SVIT, Nashik" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="collegeWebSite.Home" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <%--<div class="well">
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
    </div>--%>
    <uc:LeftMenu runat="server" />
    <div>
        <h5 class="page-model-header-new"><strong>Important Link's</strong></h5>
        <ul style="list-style-type:disc;" class="fa-ul">
            <%= ImportantLinks%>
            <%--<li><a role="button"  href="https://www.youtube.com/watch?v=XB7lS4nVsok" target="_blank">Live State Level Seminar on "Stress management" sponsored by SPPU, PUNE.</a></li>
            <li><a role="button"  href="https://www.youtube.com/watch?v=Rq45A0MOfyI" target="_blank">Watch live Annual Social Gathering "EUPHORIA-2K16" on YouTube at 23rd Jan 2016 at 11.00 am.</a></li>
            <li><a role="button"  href="https://www.youtube.com/watch?v=rm14RxNrScY" target="_blank">Watch live two days national level workshop on 29-30 Jan 2016</a></li>--%>
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
    <uc:carouselControl runat="server" />

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
            <div class="page-model-header-new">
                <h3>Welcome to <strong>Sir Visvesvaraya Institute Of Technology, Nashik</strong></h3>
            </div>
            <p class="lead">
                The establishment of the  Sir Visvesvaraya Institute of Technology in 1998-99, symbolizes the ascendance of plateau of achievement of academic excellence, in dissemination of quality education from preprimary to collegiate level by Pravara Rural Education Society, ensconced at Loni, by Late Padmashri Dr. Vitthalrao Vikhe Patil in 1964.
            </p>
        </div>
        <div class="col-md-4">
            <h5 class="page-model-header-new"><strong>News & Announcements</strong></h5>
            <%--<ul class="nav">
                <li><a href="Link_Document/RESULT.zip">RESULTS 2015</a></li>
                <li><a href="http://www.suhaslondhe.in/orgregistration.php">REGISTRATION OF COMPANIES FOR RECRUITMENTS</a></li>
                <li><a href="Link_Document/antiraging.pdf">Anti Ragging Squad Cell</a></li>
                <li><a href="Link_Document/womengravience.pdf">Womens Grievance Cell</a></li>
                <li><a href="Link_Document/Grievance Redressal Committee.pdf">Grievance Redressal Committee</a></li>
                <li><a href="Link_Document/disciplinary.pdf">Disciplinary Committee</a></li>
            </ul>--%>
            <div class="news" >
                <marquee behavior="scroll" direction="up" scrolldelay="400" onmouseover="this.stop()" onmouseout="this.start()">
                    <ul style="height:210px;">
                        <%= NewsTicker%>
                    </ul></marquee>
            </div>
            <div>
                <h5 class="page-model-header-new"><strong>Useful Links</strong></h5>
                <div><a href="https://svit.truecopy.in/verify/submitverify.tc" target="_blank">Apply for Transcript</a></div><br />
                <div><a href="https://svit.truecopy.in/verify/submitwebsitetemplate.tc"" target="_blank">Apply for Verification</a></div>
            </div>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-6">
            <div class="thumbnail">
                <img alt="300x200" src="/Images/Profile Images/Default/propGBShinde.JPG" />
                <h3>Dr. G. B. Shinde, Principal </h3>
                <p>
                    M.E. (Chemical Engg.), M.B.A. (HR), Ph.D. (Chemical Engg.)<br />
                    Member of ISTE, IE.
                    <a href="/MainNav/PrincipleDesk.aspx" class="pull-right">Principal's Desk</a>
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
