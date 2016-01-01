<%@ Page Title="FirstYear Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FEDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.First_Year.FEDepartment" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/FEDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/First Year/FEDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/First Year/FEFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/First Year/FELabs.aspx">Labs</a></li>
            <li><a href="/Departments/First Year/FESyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/First Year/FEEvent.aspx">Events</a></li>
            <li><a href="/Departments/First Year/FEResults.aspx">Results</a></li>
            <%--<li><a href="/Departments/First Year/FEPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/First Year/FEStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/First Year/FEExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <%--<div class="carousel-border">
            <div id="FEDepatCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
                <!-- Carousel indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#FEDepatCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#FEDepatCarousel" data-slide-to="1"></li>
                    <li data-target="#FEDepatCarousel" data-slide-to="2"></li>
                    <li data-target="#FEDepatCarousel" data-slide-to="3"></li>
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
                <a class="carousel-control left" href="#FEDepatCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="carousel-control right" href="#FEDepatCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>--%>
    <uc:carouselControl runat="server" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>First Year Engineering Department</h1>
        <img alt="300x200" src="../../Images/Profile Images/Department/FE/FE_HOD.JPG" style="height: 250px; width: 400px" />
        <h4>Prof K.P. Tambe Dean Academic & Vice Principal </h4>
        Membership -ISTE ,Qualification-M.sc.  (Chemistry),  Total Experience-20 yrs
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>

    </div>
    <div>
        <p>
            Academic work of First year Engineering is to be planned and monitored by Dean Academic. As per the syllabus prescribed by Savitribai Phule pune University, First year Engineering students have common curriculum irrespective of specific branches chosen by them.
            <br /><br />
            Dean Academic is the Head of First Year Engineering. He monitors the attendance of students, conduct periodical test, identifies needs and arranges some special lectures if required.
            <br /><br />
            Also keeps parent informed about progress of their wards at regular interval .We have started Teacher Guardian Scheme (Mentoring Scheme)  from academic year 2002 .
            <br /><br />
            Under the scheme, a teacher is nominated as Guardian for small group of students and students can seek help from respective teacher in solving their day today problem .
            <br /><br />
            For the students to enhance their knowledge project is implemented in the curriculum. Projects of national and global importance in science and engineering seek Information Technology as an essential means of advancement and service. Our faculty and staff members work tirelessly to provide flexible, attractive and relevant education to generate the workforce capable of meeting these varied challenges. 
            <br /><br />
            The scheme also maintains healthy relation between students and teachers. We also believes that overall personality development of students can achieved by giving him opportunities in all possible field , hence we have started separate Students Association of First Year engineering students (SAFE) . Under this association, we conduct expert lecture ,seminar, workshop  and various competitions .    
        </p>
    </div>
</asp:Content>
