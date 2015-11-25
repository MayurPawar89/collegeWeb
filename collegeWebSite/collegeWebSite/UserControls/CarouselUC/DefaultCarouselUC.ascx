<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DefaultCarouselUC.ascx.cs" Inherits="collegeWebSite.UserControls.CarouselUC.DefaultCarouselUC" %>
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
            <%--<div class="active item slide1" id="slide1">
                <img src="../../Images/Carousel/Default/carousel1_large.JPG" />
            </div>
            <div class="item slide2" id="slide2">
                <img src="../../Images/Carousel/Default/carousel2_large.JPG" />
            </div>
            <div class="item slide3" id="slide3">
                <img src="../../Images/Carousel/Default/carousel3_large.JPG" />
            </div>
            <div class="item slide4" id="slide4">
                <img src="../../Images/Carousel/Default/carousel4_large.JPG" />
            </div>--%>

            <div class="active item" id="slide1">
                <img src="../../Images/Carousel/Default/carousel1_large.JPG" />
            </div>
            <div class="item" id="slide2">
                <img src="../../Images/Carousel/Default/carousel2_large.JPG" />
            </div>
            <div class="item" id="slide3">
                <img src="../../Images/Carousel/Default/carousel3_large.JPG" />
            </div>
            <div class="item" id="slide4">
                <img src="../../Images/Carousel/Default/carousel4_large.JPG" />
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
