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
            <img class="img-responsive" src="Images/HeaderName&Logo.jpg" alt="Header" style="height: 150px" />
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
                                    <li><a href="/AlumniGalary.aspx">Photo Gallary</a></li>
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
    <br />
    <br />
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
                <div class="row">
                    <div class="jumbotron">
                        <h3>Welcome to <strong>Sir Visvesvaraya Institute Of Technology</strong>, Nashik</h3>
                        <p>
                            The establishment of the  Sir Visvesvaraya Institute of Technology in 1998-99, symbolizes the ascendance of plateau of achievement of academic excellence, in dissemination of quality education from preprimary to collegiate level by Pravara Rural Education Society, ensconced at Loni, by Late Padmashri Dr. Vitthalrao Vikhe Patil in 1964.
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-8">
                        <div class="row">
                            <div class="thumbnail">
                                <div class="col-md-3">
                                    <img alt="300x200" src="" />
                                </div>
                                <div class="col-md-5 caption">
                                    <h3>Dr.G.B.Shinde <br />Principal 
                                    </h3>
                                    <p>
                                        Publisher: Rupa Publication India<br />
                                        Author: Chetan Bhagat<br />
                                        Released: 2014<br />
                                        Once upon a time, there was a Bihari boy called Madhav. He fell in love with girl called Riya.Madhav didn't speak English well. Riya did.Madhav wanted a relationship."
                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-4">
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
            </div>
        </div>
    </div>

    <footer>
        <div class="container">
            <div class="row">
                <h6>&copy; All Rights Reserved Pravara Rural Education Society, Loni.</h6>
                <%--<div class="col-sm-2">
                    <h6>&copy; All Rights Reserved Pravara Rural Education Society, Loni.</h6>
                </div>
                <!-- end col-sm-2 -->

                <div class="col-sm-4">
                    <h6>About Us</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                </div>
                <!-- end col-sm-4 -->

                <div class="col-sm-2">
                    <h6>Navigation</h6>
                    <ul class="unstyled">
                        <li><a href="Index.html">Home</a></li>
                            <li><a href="Books.html">Books</a></li>
                            <li><a href="Sellar.html">Top Seller</a></li>
                            <li><a href="Authers.html">Auther</a></li>
                            <li><a href="Aboutus.html">About us</a></li>
                            <li><a href="Contact.html">Contact</a></li>
                    </ul>
                </div>
                <!-- end col-sm-2 -->

                <div class="col-sm-2">
                    <!--<h6>Follow Us</h6>
                    <ul class="unstyled">
                        <li><a href="#">Twitter</a></li>
                        <li><a href="#">Facebook</a></li>
                        <li><a href="#">Google Plus</a></li>
                    </ul>-->
                    <h6><b>Address</b></h6>
                    <h6>Read Book Shop</h6>
                    <address>
                        213, ABC Apartment,
                    <br />
                        Grant road,<br />
                        Mumbai-411011<br />
                        Maharashtra, India<br />
                        <br />
                        <span class="glyphicon glyphicon-phone-alt">&nbsp;</span>022-2987654, 022-2123456<br />
                        <span class="glyphicon glyphicon-phone">&nbsp;</span>+91 1234567891<br />
                        <span class="glyphicon glyphicon-envelope">&nbsp;</span>alex@demo.com
                    </address>
                </div>
                <!-- end col-sm-2 -->

                <div class="col-sm-2">
                    <h6><span class="glyphicon glyphicon glyphicon-pencil"></span>Coded by web developer</h6>
                </div>
                <!-- end col-sm-2 -->--%>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </footer>
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>

