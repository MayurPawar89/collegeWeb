<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FEDeptCarouselUC.ascx.cs" Inherits="collegeWebSite.UserControls.CarouselUC.FEDeptCarouselUC" %>
<div class="carousel-border">
    <div id="FE_DprtCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#FE_DprtCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#FE_DprtCarousel" data-slide-to="1"></li>
            <li data-target="#FE_DprtCarousel" data-slide-to="2"></li>
            <li data-target="#FE_DprtCarousel" data-slide-to="3"></li>
        </ol>
        <!-- Carousel items -->
        <div class="carousel-inner">
            <div class="active item" id="slide1">
                <img src="../../Images/Carousel/FE/FE_Dprt_Large_1.jpg" />
            </div>
            <div class="item" id="slide2">
                <img src="../../Images/Carousel/FE/FE_Dprt_Large_2.jpg" />
            </div>
            <div class="item" id="slide3">
                <img src="../../Images/Carousel/FE/FE_Dprt_Large_3.jpg" />
            </div>
            <div class="item" id="slide4">
                <img src="../../Images/Carousel/FE/FE_Dprt_Large_4.jpg" />
            </div>
        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#FE_DprtCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#FE_DprtCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
