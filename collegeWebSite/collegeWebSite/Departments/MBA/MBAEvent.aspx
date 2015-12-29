<%@ Page Title="MBA Events" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBAEvent.aspx.cs" Inherits="collegeWebSite.Departments.MBA.MBAEvent" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MBADeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/MBA/MBADepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/MBA/MBAFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/MBA/MBALabs.aspx">Labs</a></li>
            <li><a href="/Departments/MBA/MBASyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/MBA/MBAEvent.aspx">Events</a></li>
            <li><a href="/Departments/MBA/MBAResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/MBA/MBAPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/MBA/MBAPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/MBA/MBAExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Events</h1>
    </div>
    <div class="page-header-new">
        Events organized by IT department
    </div>
    <div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls" data-use-bootstrap-modal="false">
        <!-- The container for the modal slides -->
        <div class="slides"></div>
        <!-- Controls for the borderless lightbox -->
        <a class="prev"><span style="margin-top: -11px; margin-left: -5px;" class="fa fa-angle-left"></span></a>
        <a class="next"><span style="margin-top: -11px; margin-right: -5px;" class="fa fa-angle-right"></span></a>
        <a class="close"><span class="glyphicon glyphicon-remove"></span></a>
        <a class="play-pause"></a>
        <%--<ol class="indicator"></ol>--%>
    </div>
    <div class="row">
        <div id="links">
            <div id="accordion" class="panel-group">
                <div class="panel panel-default" id="gallaryBizzAna">
                    <div class="panel-heading">
                        <a href="#collapseBizzAna" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Bizz’ Ana</h4>
                        </a>
                    </div>
                    <div id="collapseBizzAna" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/1.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/2.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/3.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/4.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/5.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/6.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/6.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/7.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/7.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/8.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/8.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/9.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/9.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/10.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/10.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/11.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/11.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/12.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/12.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/13.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/13.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Bizz Ana/14.jpg" data-gallery="#blueimp-gallery-gallaryBizzAna" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Bizz Ana/14.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryCampusPlacements">
                    <div class="panel-heading">
                        <a href="#collapseCampusPlacements" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Campus Placements</h4>
                        </a>
                    </div>
                    <div id="collapseCampusPlacements" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Campus%20Placements/1.jpg" data-gallery="#blueimp-gallery-gallaryCampusPlacements" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Campus%20Placements/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Campus%20Placements/2.jpg" data-gallery="#blueimp-gallery-gallaryCampusPlacements" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Campus%20Placements/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryCulturalActivities">
                    <div class="panel-heading">
                        <a href="#collapseCulturalActivities" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Cultural Activities</h4>
                        </a>
                    </div>
                    <div id="collapseCulturalActivities" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <img src="" />
                                <a href="../../Images/Events/Department/MBA/Cultural%20Activities/1.jpg" data-gallery="#blueimp-gallery-gallaryCulturalActivities" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Cultural%20Activities/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Cultural%20Activities/2.jpg" data-gallery="#blueimp-gallery-gallaryCulturalActivities" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Cultural%20Activities/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryEntrepreneurshipDevelopment">
                    <div class="panel-heading">
                        <a href="#collapseEntrepreneurshipDevelopment" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Entrepreneurship Development</h4>
                        </a>
                    </div>
                    <div id="collapseEntrepreneurshipDevelopment" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <img src="" />
                                <a href="../../Images/Events/Department/MBA/Entrepreneurship%20Development%20Program/1.jpg" data-gallery="#blueimp-gallery-gallaryEntrepreneurshipDevelopment" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Entrepreneurship%20Development%20Program/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Entrepreneurship%20Development%20Program/2.jpg" data-gallery="#blueimp-gallery-gallaryEntrepreneurshipDevelopment" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Entrepreneurship%20Development%20Program/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryExpertLectures">
                    <div class="panel-heading">
                        <a href="#collapseExpertLectures" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Expert Lectures</h4>
                        </a>
                    </div>
                    <div id="collapseExpertLectures" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Expert%20Lectures/1.jpg" data-gallery="#blueimp-gallery-gallaryExpertLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Expert%20Lectures/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Expert%20Lectures/2.jpg" data-gallery="#blueimp-gallery-gallaryExpertLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Expert%20Lectures/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Expert%20Lectures/3.jpg" data-gallery="#blueimp-gallery-gallaryExpertLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Expert%20Lectures/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Expert%20Lectures/4.jpg" data-gallery="#blueimp-gallery-gallaryExpertLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Expert%20Lectures/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryFarewellFunction">
                    <div class="panel-heading">
                        <a href="#collapseFarewellFunction" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Farewell Function</h4>
                        </a>
                    </div>
                    <div id="collapseFarewellFunction" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Farewell%20Function/1.jpg" data-gallery="#blueimp-gallery-gallaryFarewellFunction" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Farewell%20Function/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Farewell%20Function/2.jpg" data-gallery="#blueimp-gallery-gallaryFarewellFunction" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Farewell%20Function/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryFresherWelcomeFunction">
                    <div class="panel-heading">
                        <a href="#collapseFresherWelcomeFunction" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Fresher Welcome Function</h4>
                        </a>
                    </div>
                    <div id="collapseFresherWelcomeFunction" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Fresher%20Welcome%20Function/1.jpg" data-gallery="#blueimp-gallery-gallaryFresherWelcomeFunction" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Fresher%20Welcome%20Function/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Fresher%20Welcome%20Function/2.jpg" data-gallery="#blueimp-gallery-gallaryFresherWelcomeFunction" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Fresher%20Welcome%20Function/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryGroupDiscussions">
                    <div class="panel-heading">
                        <a href="#collapseGroupDiscussions" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Group Discussions & Project Presentations</h4>
                        </a>
                    </div>
                    <div id="collapseGroupDiscussions" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Group%20Discussions%20&%20Project%20Presentations/1.jpg" data-gallery="#blueimp-gallery-gallaryGroupDiscussions" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Group%20Discussions%20&%20Project%20Presentations/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Group%20Discussions%20&%20Project%20Presentations/1.jpg" data-gallery="#blueimp-gallery-gallaryGroupDiscussions" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Group%20Discussions%20&%20Project%20Presentations/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryGuestLectures">
                    <div class="panel-heading">
                        <a href="#collapseGuestLectures" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Guest Lectures</h4>
                        </a>
                    </div>
                    <div id="collapseGuestLectures" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Guest%20Lectures/1.jpg" data-gallery="#blueimp-gallery-gallaryGuestLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Guest%20Lectures/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Guest%20Lectures/2.jpg" data-gallery="#blueimp-gallery-gallaryGuestLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Guest%20Lectures/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Guest%20Lectures/3.jpg" data-gallery="#blueimp-gallery-gallaryGuestLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Guest%20Lectures/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Guest%20Lectures/4.jpg" data-gallery="#blueimp-gallery-gallaryGuestLectures" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Guest%20Lectures/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryInductionProgram">
                    <div class="panel-heading">
                        <a href="#collapseInductionProgram" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Induction Program</h4>
                        </a>
                    </div>
                    <div id="collapseInductionProgram" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Induction%20Program/1.jpg" data-gallery="#blueimp-gallery-gallaryInductionProgram" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Induction%20Program/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Induction%20Program/2.jpg" data-gallery="#blueimp-gallery-gallaryInductionProgram" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Induction%20Program/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryIndustrialVisits">
                    <div class="panel-heading">
                        <a href="#collapseIndustrialVisits" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Industrial Visits</h4>
                        </a>
                    </div>
                    <div id="collapseIndustrialVisits" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Industrial%20Visits/1.jpg" data-gallery="#blueimp-gallery-gallaryIndustrialVisits" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Industrial%20Visits/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Industrial%20Visits/2.jpg" data-gallery="#blueimp-gallery-gallaryIndustrialVisits" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Industrial%20Visits/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Industrial%20Visits/3.jpg" data-gallery="#blueimp-gallery-gallaryIndustrialVisits" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Industrial%20Visits/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Industrial%20Visits/4.jpg" data-gallery="#blueimp-gallery-gallaryIndustrialVisits" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Industrial%20Visits/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Industrial%20Visits/5.jpg" data-gallery="#blueimp-gallery-gallaryIndustrialVisits" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Industrial%20Visits/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryManagementDayCelebration">
                    <div class="panel-heading">
                        <a href="#collapseManagementDayCelebration" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Management Day Celebration</h4>
                        </a>
                    </div>
                    <div id="collapseManagementDayCelebration" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Management%20Day%20Celebration/1.jpg" data-gallery="#blueimp-gallery-gallaryManagementDayCelebration" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Management%20Day%20Celebration/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Management%20Day%20Celebration/2.jpg" data-gallery="#blueimp-gallery-gallaryManagementDayCelebration" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Management%20Day%20Celebration/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryJobTrainingBigBazaar">
                    <div class="panel-heading">
                        <a href="#collapseJobTrainingBigBazaar" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Job Training Big Bazaar</h4>
                        </a>
                    </div>
                    <div id="collapseJobTrainingBigBazaar" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/On%20the%20Job%20Training%20at%20Big%20Bazaar/1.jpg" data-gallery="#blueimp-gallery-gallaryJobTrainingBigBazaar" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/On%20the%20Job%20Training%20at%20Big%20Bazaar/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/On%20the%20Job%20Training%20at%20Big%20Bazaar/2.jpg" data-gallery="#blueimp-gallery-gallaryJobTrainingBigBazaar" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/On%20the%20Job%20Training%20at%20Big%20Bazaar/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryPersonalityDevelopment">
                    <div class="panel-heading">
                        <a href="#collapsePersonalityDevelopment" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Personality Development & Communication Skills Workshops</h4>
                        </a>
                    </div>
                    <div id="collapsePersonalityDevelopment" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Personality%20Development%20&%20Communication%20Skills%20Workshops/1.jpg" data-gallery="#blueimp-gallery-gallaryPersonalityDevelopment" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Personality%20Development%20&%20Communication%20Skills%20Workshops/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Personality%20Development%20&%20Communication%20Skills%20Workshops/2.jpg" data-gallery="#blueimp-gallery-gallaryPersonalityDevelopment" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Personality%20Development%20&%20Communication%20Skills%20Workshops/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryRolePlaysPresentations">
                    <div class="panel-heading">
                        <a href="#collapseRolePlaysPresentations" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Role Plays & Presentations</h4>
                        </a>
                    </div>
                    <div id="collapseRolePlaysPresentations" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Role%20Plays%20&%20Presentations/1.jpg" data-gallery="#blueimp-gallery-gallaryRolePlaysPresentations" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Role%20Plays%20&%20Presentations/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Role%20Plays%20&%20Presentations/2.jpg" data-gallery="#blueimp-gallery-gallaryRolePlaysPresentations" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Role%20Plays%20&%20Presentations/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallarySeminars">
                    <div class="panel-heading">
                        <a href="#collapseSeminars" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Seminars</h4>
                        </a>
                    </div>
                    <div id="collapseSeminars" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/1.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/2.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/3.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/4.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/5.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/6.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/6.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/7.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/7.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Seminars/8.jpg" data-gallery="#blueimp-gallery-gallarySeminars" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Seminars/8.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallarySocialActivities">
                    <div class="panel-heading">
                        <a href="#collapseSocialActivities" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Social Activities</h4>
                        </a>
                    </div>
                    <div id="collapseSocialActivities" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Social%20Activities/1.jpg" data-gallery="#blueimp-gallery-gallarySocialActivities" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Social%20Activities/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Social%20Activities/2.jpg" data-gallery="#blueimp-gallery-gallarySocialActivities" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Social%20Activities/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryTeachersDay">
                    <div class="panel-heading">
                        <a href="#collapseTeachersDay" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Teachers Day</h4>
                        </a>
                    </div>
                    <div id="collapseTeachersDay" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Teachers%20day/1.jpg" data-gallery="#blueimp-gallery-gallaryTeachersDay" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Teachers%20day/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Teachers%20day/2.jpg" data-gallery="#blueimp-gallery-gallaryTeachersDay" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Teachers%20day/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Teachers%20day/3.jpg" data-gallery="#blueimp-gallery-gallaryTeachersDay" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Teachers%20day/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Teachers%20day/4.jpg" data-gallery="#blueimp-gallery-gallaryTeachersDay" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Teachers%20day/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryVisitBusinessExpo">
                    <div class="panel-heading">
                        <a href="#collapseVisitBusinessExpo" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Visit Business Expo</h4>
                        </a>
                    </div>
                    <div id="collapseVisitBusinessExpo" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Visit%20to%20Business%20Expo/1.jpg" data-gallery="#blueimp-gallery-gallaryVisitBusinessExpo" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Visit%20to%20Business%20Expo/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Visit%20to%20Business%20Expo/2.jpg" data-gallery="#blueimp-gallery-gallaryVisitBusinessExpo" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Visit%20to%20Business%20Expo/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryWorkshops">
                    <div class="panel-heading">
                        <a href="#collapseWorkshops" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Workshops</h4>
                        </a>
                    </div>
                    <div id="collapseWorkshops" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <img src="" />
                                <a href="../../Images/Events/Department/MBA/Workshops/1.jpg" data-gallery="#blueimp-gallery-gallaryWorkshops" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Workshops/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Workshops/2.jpg" data-gallery="#blueimp-gallery-gallaryWorkshops" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Workshops/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Workshops/3.jpg" data-gallery="#blueimp-gallery-gallaryWorkshops" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Workshops/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/MBA/Workshops/4.jpg" data-gallery="#blueimp-gallery-gallaryWorkshops" class="thumbnail">
                                    <img src="../../Images/Events/Department/MBA/Workshops/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%--<div class="row">
        <div id="accordion" class="panel-group">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a href="#collapseAnkur2014" data-toggle="collapse" data-parent="#accordion">
                        <h4 class="panel-title">Ankur 2014 Event</h4>
                    </a>
                </div>
                <div id="collapseAnkur2014" class="panel-collapse collapse">
                    <div class="panel-body">
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/1.jpg" data-toggle="modal" data-target="#myModal" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/2.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/3.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/4.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/5.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/6.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/7.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/8.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/9.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/10.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/11.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/12.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/13.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/14.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/15.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/16.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/17.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/18.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/19.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/20.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/21.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/22.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2014/23.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a href="#collapseAnkur2015" data-toggle="collapse" data-parent="#accordion">
                        <h4 class="panel-title">Ankur 2015 Event</h4>
                    </a>
                </div>
                <div id="collapseAnkur2015" class="panel-collapse collapse">
                    <div class="panel-body">
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/1.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/2.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/3.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/4.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/5.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/6.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/7.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/8.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/9.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/10.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/11.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/12.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/13.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/14.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/15.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/16.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/17.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/18.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/19.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/20.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/21.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/22.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Ankur 2015/23.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a href="#collapseCharity" data-toggle="collapse" data-parent="#accordion">
                        <h4 class="panel-title">Charity Event</h4>
                    </a>
                </div>
                <div id="collapseCharity" class="panel-collapse collapse">
                    <div class="panel-body">
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/1.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/2.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/3.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/4.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/5.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/6.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/7.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/8.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/9.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Charity Event/10.jpg" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a href="#collapseExuburance" data-toggle="collapse" data-parent="#accordion">
                        <h4 class="panel-title">Exuburance Event</h4>
                    </a>
                </div>
                <div id="collapseExuburance" class="panel-collapse collapse">
                    <div class="panel-body">
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/1.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/2.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/3.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/4.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/5.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/6.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/7.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/8.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/9.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/10.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/11.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/12.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/13.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/14.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/15.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/16.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/17.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/18.jpg" />
                        </div>
                        <div class="col-md-3 thumbnail">
                            <img alt="300x200" src="../../Images/Events/Exuburance 2013/19.jpg" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <%--<div class="modal fade" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Modal title</h4>
                </div>
                <div class="modal-body">
                    <p>One fine body&hellip;</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>--%>
    <!-- /.modal -->
</asp:Content>
