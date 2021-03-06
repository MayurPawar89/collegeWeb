﻿<%@ Page Title="Alumni Information" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Alumni.aspx.cs" Inherits="collegeWebSite.Main.Alumni" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Alumni/Alumni.aspx">Alumni Brief Info</a></li>
            <li><a href="/Alumni/AlumniRegistration.aspx">Alumni Registration</a></li>
            <li><a href="/Alumni/AlumniSearch.aspx">Alumni Search</a></li>
            <li><a href="/Alumni/ViewAllAlumni.aspx">View All Alumni</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Alumni</h1>
    </div>
    <div class="page-header-new">
        <h3>Alumni Information</h3>
    </div>
    <ul>
        <li>Alumni Association of the college was established on 24-may-2004 as a not for profit organization with the objective to keep all the alumni associated with the alma matter and develop plans to contribute, support the institution for building better future for the generation X. The college believes that the alumni of the college are its ambassadors to the world.</li>
        <li>The alumni office provides services and resources, organizes alumni through the mail service. For any suggetions, feedback you arte requested to contact at:</li>
    </ul>
    Requested to contact at following email:  
            <br />
    <a href="mailto:alumni@svmec.org">alumni@svmec.org</a> or alternatively at <a href="mailto:tpo@svmec.org">tpo@svmec.org</a>
    <br />
    <br />
    <div class="text-center">
        <address>
                <strong>Contact: Prof. P.V.Waje-Kashid,</strong><br />
                Alumini Co-ordinator<br />
                Nashik 422101<br />
                Mobile <span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
                : 09422935610<br />
                Phone <span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
                : 91-2551-271278<br />
                Fax <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>
                : 91-2551-271277
            </address>
    </div>
    
    
    <%--<div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title">Alumni Information</h3>
        </div>
        <div class="panel-body">
            <p>
                Alumni Association of the college was established on 24-may-2004 as a not for profit organization with the objective to keep all the alumni associated with the alma matter and develop plans to contribute, support the institution for building better future for the generation X. The college believes that the alumni of the college are its ambassadors to the world.
        <br />
                <br />
                The alumni office provides services and resources, organizes alumni through the mail service. For any suggetions, feedback you arte requested to contact at:
        <br />
                <br />
                Requested to contact at following email: 
                <br />
                <a href="mailto:alumni@svmec.org">alumni@svmec.org</a> or alternatively at <a href="mailto:tpo@svmec.org">tpo@svmec.org</a>
            </p>
            <br />
            <address>
                <strong>Contact: Prof. P.V.Waje-Kashid,</strong><br />
                Alumini Co-ordinator<br />
                Nashik 422101<br />
                Mobile <span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
                : 09422935610<br />
                Phone <span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
                : 91-2551-271278<br />
                Fax <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>
                : 91-2551-271277
            </address>
        </div>
    </div>--%>
</asp:Content>
