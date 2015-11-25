<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.ITDepartment" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ITDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/IT/ITDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/IT/ITFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/IT/ITLabs.aspx">Labs</a></li>
            <li><a href="/Departments/IT/ITSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/IT/ITEvent.aspx">Events</a></li>
            <li><a href="/Departments/IT/ITResults.aspx">Results</a></li>
            <li><a href="/Departments/IT/ITPhotoGallary.aspx">Photo Gallary</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <%--<div class="carousel-border">
            <div id="ITDepatCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
                <!-- Carousel indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#ITDepatCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#ITDepatCarousel" data-slide-to="1"></li>
                    <li data-target="#ITDepatCarousel" data-slide-to="2"></li>
                    <li data-target="#ITDepatCarousel" data-slide-to="3"></li>
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
                <a class="carousel-control left" href="#ITDepatCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="carousel-control right" href="#ITDepatCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>--%>
    <uc:carouselControl runat="server" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Department of Information Technology</h1>
        <img alt="300x200" src="../../Images/Profile Images/Department/IT/IT_HOD.JPG" style="height: 250px; width: 400px" />
        <h4>Prof. Pratibha V. Waje-Kashid (Asst. Professor), HOD </h4>
        M.E. (Computer)
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>

    </div>
    <div>
        <p>
            The Department of Information Technology was started in the year 2009. After suffering a global economic downturn, the IT and software industry have shown positive signs of recovery, which has necessitated the future planning of Educators / trainers in computer education. 
            <br /><br />
            The department of Information Technology started with an intake of 60. There has been corresponding increase in the staff size over the last few years filling critical needs in the introductory course, communication, advancement, technical support for research. Through excellence in research, teaching and service our dedicated faculties have distinguished in the core areas of Computer and in multi- disciplinary areas. 
            <br /><br />
            The students get opportunities to excel in their academic achievements. The future holds many challenges. Apart from the regular curriculum the department strives to develop the students into intellectual prodigy. The state of art laboratories facilitate the students to undergo Programming lab, Software Lab, Graphics Lab, Microprocessor Lab, Networks Lab, Operating System Lab, etc. with zeal and charm. 
            <br /><br />
            The architecture of the computers that we deal with every day is changing- multi-core processor replacing the single CPU / single core desktop. The department arranges various value added courses like .NET, JAVA, DB2 etc., for the students so that they compete with the outside world. The department started various technical and non-technical events are conducted. Events such as Seminars, Paper presentation, Debate, Group Discussion nurture the technical thirst and inbuilt competitive spirit.  
            <br /><br />
            For the students to enhance their knowledge project is implemented in the curriculum. Projects of national and global importance in science and engineering seek Information Technology as an essential means of advancement and service. Our faculty and staff members work tirelessly to provide flexible, attractive and relevant education to generate the workforce capable of meeting these varied challenges. 
            <br /><br />
            With these preface I am sure and confident that the students of the department will imbibe these and work hard to excel. 
            <br /><br />
            We welcome you to browse the department website, whether you are a student, parent, alum, a corporate partner, or a colleague, we want to hear from you. Your comments and suggestions will help us to move next level and provide us with encouragement and excellence. 
        </p>
    </div>
</asp:Content>
