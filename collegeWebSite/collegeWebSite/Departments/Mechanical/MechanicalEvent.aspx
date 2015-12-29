<%@ Page Title="Mechanical Events" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MechanicalEvent.aspx.cs" Inherits="collegeWebSite.Departments.Mechanical.MechanicalEvent" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MechanicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
         <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
           <li><a href="/Departments/Mechanical/MechanicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Mechanical/MechanicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Mechanical/MechanicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Mechanical/MechanicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Mechanical/MechanicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Mechanical/MechanicalResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/Mechanical/MechanicalPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Mechanical/MechanicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Mechanical/MechanicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Mechanical/MechanicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Events</h1>
    </div>
    <div class="page-header-new">
        Events organized by Mecahnical department
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
                <div class="panel panel-default" id="gallaryWorkshop">
                    <div class="panel-heading">
                        <a href="#collapseWorkshop" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Tool & Die Design Workshop</h4>
                        </a>
                    </div>
                    <div id="collapseWorkshop" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Mechanical/Tool and Die Design/1.jpg" data-gallery="#blueimp-gallery-gallaryCCSecurity" class="thumbnail">
                                    <img src="../../Images/Events/Department/Mechanical/Tool and Die Design/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Mechanical/Tool and Die Design/2.jpg" data-gallery="#blueimp-gallery-gallaryCCSecurity" class="thumbnail">
                                    <img src="../../Images/Events/Department/Mechanical/Tool and Die Design/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Mechanical/Tool and Die Design/3.jpg" data-gallery="#blueimp-gallery-gallaryCCSecurity" class="thumbnail">
                                    <img src="../../Images/Events/Department/Mechanical/Tool and Die Design/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                           <%-- <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/Cyber Crime and Security/4.jpg" data-gallery="#blueimp-gallery-gallaryCCSecurity" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/Cyber Crime and Security/4.jpg" alt="thumbnail" />
                                </a>
                            </div>--%>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryDay">
                    <div class="panel-heading">
                        <a href="#collapseDay" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Teachers Day</h4>
                        </a>
                    </div>
                    <div id="collapseDay" class="panel-collapse collapse">
                        <div class="panel-body">
                           <%-- <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Mechanical/Teachers Day/1.jpg" data-gallery="#blueimp-gallery-gallaryMATLAB" class="thumbnail">
                                    <img src="../../Images/Events/Department/Mechanical/Teachers Day/1.jpg" alt="thumbnail" />
                                </a>
                            </div>--%>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Mechanical/Teachers Day/2.jpg" data-gallery="#blueimp-gallery-gallaryMATLAB" class="thumbnail">
                                    <img src="../../Images/Events/Department/Mechanical/Teachers Day/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Mechanical/Teachers Day/3.jpg" data-gallery="#blueimp-gallery-gallaryMATLAB" class="thumbnail">
                                    <img src="../../Images/Events/Department/Mechanical/Teachers Day/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                           <%-- <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/MATLAB/4.jpg" data-gallery="#blueimp-gallery-gallaryMATLAB" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/MATLAB/4.jpg" alt="thumbnail" />
                                </a>
                            </div>--%>
                           <%-- <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/MATLAB/5.jpg" data-gallery="#blueimp-gallery-gallaryMATLAB" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/MATLAB/5.jpg" alt="thumbnail" />
                                </a>
                            </div>--%>
                           <%-- <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/MATLAB/6.jpg" data-gallery="#blueimp-gallery-gallaryMATLAB" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/MATLAB/6.jpg" alt="thumbnail" />
                                </a>
                            </div>--%>
                        </div>
                    </div>
                </div>
                <%--<div class="panel panel-default" id="gallaryStressMgnt">
                    <div class="panel-heading">
                        <a href="#collapseStressMgnt" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Charity Event</h4>
                        </a>
                    </div>
                    <div id="collapseStressMgnt" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/Stress Management/1.jpg" data-gallery="#blueimp-gallery-gallaryStressMgnt" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/Stress Management/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/Stress Management/3.jpg" data-gallery="#blueimp-gallery-gallaryStressMgnt" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/Stress Management/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/Stress Management/4.jpg" data-gallery="#blueimp-gallery-gallaryStressMgnt" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/Stress Management/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/Computer/Stress Management/5.jpg" data-gallery="#blueimp-gallery-gallaryStressMgnt" class="thumbnail">
                                    <img src="../../Images/Events/Department/Computer/Stress Management/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>--%>
            </div>
        </div>
    </div>
</asp:Content>
