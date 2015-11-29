<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestDefault.aspx.cs" Inherits="collegeWebSite.TestDefault" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="/Content/CustomCSS.css" rel="stylesheet" />
</head>
<body>
    <div class="row">
        <div class="container">
            <img class="img-responsive" src="Images/Header/HeaderName&LogoBlue.png" alt="Header" style="height: 150px; width: 1300px;" />
        </div>
    </div>
    <div class="row">
        <div class="container">
            <nav role="navigation" class="navbar navbar-default">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collection of nav links, forms, and other content for toggling -->
                    <div id="navbarCollapse" class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="/Default.aspx">Home</a></li>
                            <li><a href="/Photos.aspx">Glimpses</a></li>
                            <li class="dropdown">
                                <a data-toggle="dropdown" class="dropdown-toggle" href="#">Alumni<b class="caret"></b></a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="/Alumni_Home.aspx">Alumni Information</a></li>
                                    <li><a href="/AlumniRegistration.aspx">Alumni Registration</a></li>
                                    <li><a href="/Login.aspx">Student Login</a></li>
                                    <li><a href="/SearchAlumni.aspx">Alumni Search</a></li>
                                    <li><a href="/ViewAllAlumni.aspx">View All Alumni</a></li>
                                    <li><a href="/AlumniGalary.aspx">Photo Gallery</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a data-toggle="dropdown" class="dropdown-toggle" href="#">TPC Section<b class="caret"></b></a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="/tpoinfo.aspx">TPC Information</a></li>
                                    <li><a href="/TPCRegistrationForm.aspx">Registration Form</a></li>
                                    <li><a href="/TPCMemberLogin.aspx">Current Students</a></li>
                                    <li><a href="/TPCPlacementHighlights.aspx">Placement Highlights</a></li>
                                    <li><a href="/TPCListOfCompanies.aspx">List Of Companies</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a data-toggle="dropdown" class="dropdown-toggle" href="/Departments.aspx">Departments<b class="caret"></b></a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="/Computer.aspx">Computer Engineering</a></li>
                                    <li><a href="/Chemical.aspx">Chemical Engineering</a></li>
                                    <li><a href="/ETC.aspx">Electronic and Telecommunication Engineering</a></li>
                                    <li><a href="/Electrical.aspx">Electrical Engineering</a></li>
                                    <li><a href="/Mech.aspx">Mechanical Engineering</a></li>
                                    <li><a href="/IT.aspx">I.T.</a></li>
                                    <li><a href="/Workshop.aspx">Workshop</a></li>
                                    <li><a href="/Library.aspx">Library</a></li>
                                    <li><a href="/Applied_Sci.aspx">Applied Science</a></li>
                                    <li><a href="/MBA.aspx">M.B.A.</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a data-toggle="dropdown" class="dropdown-toggle" href="/CoursesOffered.aspx">Courses Offered<b class="caret"></b></a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="/Comp_Engg.aspx">Computer Engineering</a></li>
                                    <li><a href="/chem_engg.aspx">Chemical Engineering</a></li>
                                    <li><a href="/ETC_Engg.aspx">Electronic and Telecommunication Engineering</a></li>
                                    <li><a href="/Elec_Engg.aspx">Electrical Engineering</a></li>
                                    <li><a href="/mech_engg.aspx">Mechanical Engineering</a></li>
                                    <li><a href="/IT_Engg.aspx">Information Technology Engineering</a></li>
                                    <li><a href="/MBA_Engg.aspx">M.B.A.</a></li>
                                </ul>
                            </li>
                            <li><a href="/Contact.aspx">Contact Us</a></li>
                            <li><a href="/About.aspx">About Us</a></li>
                            <li><a href="/Sitemap.aspx">Site Map</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="row">
                <div class="container">
                    <div class="carousel-border">
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
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="container">
            <div class="col-md-3 well">
                <ul class="nav">
                    <li><a href="About.aspx">About the Society</a></li>
                    <li><a href="Aims_Obj.aspx">Mission & Vision</a></li>
                    <li><a href="Principal_Desk.aspx">Principle's Desk</a></li>
                    <li><a href="Admission.aspx">Admission</a></li>
                    <li><a href="Inception.aspx">Inception</a></li>
                    <li><a href="Curriculum.aspx">Curriculum & Syllabus</a></li>
                    <li><a href="Infrastucture.aspx">Infrastructure</a></li>
                    <li><a href="Success_Stories.aspx">Success Stories</a></li>
                    <li><a href="News_Event.aspx">News & Events</a></li>
                    <li><a href="MBA.aspx">MBA</a></li>
                    <li><a href="Link_Document/acedemic.pdf">Academic Calender</a></li>
                    <li><a href="Link_Document/Broucher Sir Visveswaraiya.pdf">Placement Brochure</a></li>
                    <li><a href="Link_Document/brochure.pdf">E-Brochure</a></li>
                    <li><a href="Grouplink.aspx">Group Linkages</a></li>
                </ul>
            </div>
            <div class="col-md-9">
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
                            <img alt="300x200" src="Images/Profile Images/propGBShinde.JPG" />
                            <h3>Dr. G. B. Shinde, Principal </h3>
                            <p>M.E. (Chemical), M.B.A. (HR), Ph.D. (Chemical)<br />
                                Member of ISTE, IE.</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="thumbnail">
                            <img alt="300x200" src="Images/Profile Images/dircAKGarg.JPG" />
                            <h3>Mr A. K. Garg, Campus Director </h3>
                            <p>Brig. (Retd.)</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="container">
            <div class="row">
                <h6>&copy; All Rights Reserved Pravara Rural Education Society, Loni.</h6>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </footer>
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>

