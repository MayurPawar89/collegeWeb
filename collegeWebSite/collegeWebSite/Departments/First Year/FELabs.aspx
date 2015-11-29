<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FELabs.aspx.cs" Inherits="collegeWebSite.Departments.FE.FELabs" %>

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
            <li><a href="/Departments/First Year/FEPhotoGallery.aspx">Photo Gallery</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Our department has following advanced & modernized laboratories</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="row thumbnail">
                <h3>Applied Chemistry
                </h3>
                <div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Equipments<br />
                            1) Oven<br />
				            2) Muffle Furnace<br />
                            3) PH Meter<br />
                            4) Calorimeter<br />
                            5) Spectrophotometer<br />
                            6) Conductometer
                        </li>
                                            </ol>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                
                <h3>Applied Physics Lab
                </h3>
                <div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Equipments<br />
                            1) Newton”s Ring Appratus <br />
				            2) Ultrasonic interferometer <br />
				            3) He- Ne Laser<br />
				            4) Diffraction Grating with spectrophotometer<br />
				            5) Polarid<br />
				            6) Solar cell Kit<br />
				            7) Semi conductor Kit<br />
</li>
                        
                    </ol>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                
                <h3>Civil Engineering Section
                </h3>
                <div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Basic civil engineering and Engineering Mechanics lab</li>
                        <li>
                            1)Dumpy level<br />
	                        2) Global Positioning System (GPS)<br />
	                        3)Digital Planimeter<br />
	                        4) Laser Level<br />
	                        5) Surveyers Compass<br />
	                        6) Prismatic Compass<br />
	                        7) Metric Chain<br />
	                        8) Measuring tape<br />
	                        9) Reaction of Beam<br />
	                        10) Belt friction Apparatus<br />
</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>

    <%--<ul>
        <li>Programming Lab</li>
        <li>Hardware Lab</li>
        <li>Software Lab</li>
    </ul>--%>
</asp:Content>
