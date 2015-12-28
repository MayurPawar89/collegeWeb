<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ChemicalDeptCarouselUC.ascx.cs" Inherits="collegeWebSite.UserControls.CarouselUC.ChemicalDeptCarouselUC" %>
<div class="carousel-border">
    <div id="CHEM_DprtCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#CHEM_DprtCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#CHEM_DprtCarousel" data-slide-to="1"></li>
            <li data-target="#CHEM_DprtCarousel" data-slide-to="2"></li>
            
        </ol>
        <!-- Carousel items -->
        <div class="carousel-inner">
            <div class="active item" id="slide1">
                <img src="../../Images/Carousel/Chemical/Chem_Dept_Large_1.jpg" />
            </div>
            <div class="item" id="slide2">
                <img src="../../Images/Carousel/Chemical/Chem_Dept_Large_2.jpg" />
            </div>
            <div class="item" id="slide3">
                <img src="../../Images/Carousel/Chemical/Chem_Dept_Large_3.jpg" />
            </div>
            
        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#CHEM_DprtCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#CHEM_DprtCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>