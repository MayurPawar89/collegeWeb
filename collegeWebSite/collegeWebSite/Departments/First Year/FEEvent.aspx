<%@ Page Title="FE Events" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FEEvent.aspx.cs" Inherits="collegeWebSite.Departments.FE.FEEvent" %>

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
            <li><%--<a href="/Departments/First Year/FEPhotoGallery.aspx">Photo Gallery</a>--%></li>
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
        Events organized by FE department
    </div>
    <%--<div class="row">
        <div class="col-md-3">
            <div class="row thumbnail">
                <a href="javascript:toggleAnkur2014();" id="lkAnkur2014">
                    <img alt="300x200" src="../../Images/Icons/thumbnail_default.jpg" />
                    <strong>Ankur 2014 Event
                    </strong></a>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row thumbnail">
                <a href="javascript:toggleAnkur2015();" id="lkAnkur2015">
                    <img alt="300x200" src="../../Images/Icons/thumbnail_default.jpg" />
                    <strong>Ankur 2015 Event
                    </strong></a>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row thumbnail">
                <a href="javascript:toggleCharity();" id="lkCharity">
                    <img alt="300x200" src="../../Images/Icons/thumbnail_default.jpg" />
                    <strong>Charity Event
                    </strong></a>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row thumbnail">
                <a href="javascript:toggleExuburance();" id="lkExuburance">
                    <img alt="300x200" src="../../Images/Icons/thumbnail_default.jpg" />
                    <strong>Exuburance 2013 Event
                    </strong></a>
            </div>
        </div>
    </div>
    <div class="row">
        <div id="dvAnkur2014" style="display: none;">
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Parent Meet 2014-15/1.jpg" data-toggle="modal" data-target="#myModal" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Parent Meet 2014-15/2.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Parent Meet 2014-15/3.jpg" />
            </div>
            
        </div>
        <div id="dvAnkur2015" style="display: none;">
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Teacher's Day/1.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Teacher's Day/2.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Teacher's Day/3.jpg" />
            </div>
            
        </div>
        <div id="dvCharityEvent" style="display: none;">
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Personality Development/1.jpg" />
            </div>
            
        </div>
        <div id="dvExuburance2013" style="display: none;">
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Farewell/1.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Farewell/2.jpg" />
            </div>
            
        </div>

    </div>--%>
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
                <div class="panel panel-default" id="gallaryParentMeet14">
                    <div class="panel-heading">
                        <a href="#collapseParentMeet14" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Parent Meet 2014-15</h4>
                        </a>
                    </div>
                    <div id="collapseParentMeet14" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Parent Meet 2014-15/1.jpg" data-gallery="#blueimp-gallery-gallaryParentMeet14" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Parent Meet 2014-15/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Parent Meet 2014-15/2.jpg" data-gallery="#blueimp-gallery-gallaryParentMeet14" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Parent Meet 2014-15/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Parent Meet 2014-15/3.jpg" data-gallery="#blueimp-gallery-gallaryParentMeet14" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Parent Meet 2014-15/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryTeachersDay">
                    <div class="panel-heading">
                        <a href="#collapseTeachersDay" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Teacher's Day</h4>
                        </a>
                    </div>
                    <div id="collapseTeachersDay" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Teacher's Day/1.jpg" data-gallery="#blueimp-gallery-gallaryTeachersDay" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Teacher's Day/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Teacher's Day/2.jpg" data-gallery="#blueimp-gallery-gallaryTeachersDay" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Teacher's Day/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Teacher's Day/3.jpg" data-gallery="#blueimp-gallery-gallaryTeachersDay" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Teacher's Day/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryPersonalityDevelopment">
                    <div class="panel-heading">
                        <a href="#collapsePersonalityDevelopment" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Personality Development</h4>
                        </a>
                    </div>
                    <div id="collapsePersonalityDevelopment" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Personality Development/1.jpg" data-gallery="#blueimp-gallery-gallaryPersonalityDevelopment" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Personality Development/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" id="gallaryFarewell">
                    <div class="panel-heading">
                        <a href="#collapseFarewell" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Farewell</h4>
                        </a>
                    </div>
                    <div id="collapseFarewell" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Farewell/1.jpg" data-gallery="#blueimp-gallery-gallaryFarewell" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Farewell/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Department/FE/Farewell/2.jpg" data-gallery="#blueimp-gallery-gallaryFarewell" class="thumbnail">
                                    <img src="../../Images/Events/Department/FE/Farewell/2.jpg" alt="thumbnail" />
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
                <img alt="300x200" src="../../Images/Events/Department/FE/Parent Meet 2014-15/1.jpg" data-toggle="modal" data-target="#myModal" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Parent Meet 2014-15/2.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Parent Meet 2014-15/3.jpg" />
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
                <img alt="300x200" src="../../Images/Events/Department/FE/Teacher's Day/1.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Teacher's Day/2.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Teacher's Day/3.jpg" />
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
                    <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Personality Development/1.jpg" />
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
                <img alt="300x200" src="../../Images/Events/Department/FE/Farewell/1.jpg" />
            </div>
            <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/FE/Farewell/2.jpg" />
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
