<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITEvent.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITEvent" %>

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
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Events</h1>
    </div>
    <div class="page-header-new">
        Events organized by IT department
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
        <div id="dvAnkur2015" style="display: none;">
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
        <div id="dvCharityEvent" style="display: none;">
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
        <div id="dvExuburance2013" style="display: none;">
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
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a href="#collapseAnkur2014" data-toggle="collapse" data-parent="#accordion">
                            <h4 class="panel-title">Ankur 2014 Event</h4>
                        </a>
                    </div>
                    <div id="collapseAnkur2014" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/1.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/2.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/3.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/4.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/5.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/6.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/6.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/7.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/7.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/8.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/8.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/9.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/9.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/10.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/10.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/11.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/11.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/12.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/12.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/13.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/13.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/14.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/14.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/15.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/15.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/16.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/16.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/17.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/17.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/18.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/18.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/19.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/19.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/20.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/20.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/21.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/21.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/22.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/22.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2014/23.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2014/23.jpg" alt="thumbnail" />
                                </a>
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
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/1.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/2.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/3.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/4.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/5.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/6.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/6.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/7.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/7.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/8.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/8.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/9.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/9.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/10.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/10.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/11.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/11.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/12.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/12.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/13.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/13.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/14.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/14.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/15.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/15.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/16.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/16.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/17.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/17.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/18.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/18.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/19.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/19.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/20.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/20.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/21.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/21.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/22.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/22.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Ankur 2015/23.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Ankur 2015/23.jpg" alt="thumbnail" />
                                </a>
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
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/1.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/2.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/3.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/4.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/5.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/6.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/6.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/7.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/7.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/8.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/8.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/9.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/9.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Charity Event/10.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Charity Event/10.jpg" alt="thumbnail" />
                                </a>
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
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/1.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/1.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/2.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/2.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/3.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/3.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/4.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/4.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/5.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/5.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/6.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/6.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/7.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/7.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/8.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/8.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/9.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/9.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/10.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/10.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/11.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/11.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/12.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/12.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/13.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/13.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/14.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/14.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/15.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/15.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/16.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/16.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/17.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/17.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/18.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/18.jpg" alt="thumbnail" />
                                </a>
                            </div>
                            <div class="col-sm-2 col-md-2">
                                <a href="../../Images/Events/Exuburance 2013/19.jpg" data-gallery class="thumbnail">
                                    <img src="../../Images/Events/Exuburance 2013/19.jpg" alt="thumbnail" />
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
