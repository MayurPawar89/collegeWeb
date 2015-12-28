<%@ Page Title="TPC Information" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TPCSection.aspx.cs" Inherits="collegeWebSite.Main.TPCSection" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/TCP/TPCSection.aspx">TPC Brief Information</a></li>
            <li><a href="/TCP/RegistrationForm.aspx">Registration Form</a></li>
            <li><a href="/TCP/TPCMemberLogin.aspx">TPC Member Login</a></li>
            <li><a href="/TCP/PlacementProcess.aspx">Placement Process</a></li>
            <li><a href="/TCP/ListOfCompanies.aspx">List of Companies</a></li>
            <li><a href="/TCP/CurrentStudents.aspx">Current Students</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Broucher</a></li>
            <li><a href="/TCP/PlacementSummary.aspx">Placement Summary</a></li>
            <li><a href="#">Registration for Companies for recruitments</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Training and Placement Information</h1>
    </div>
    <div class="page-header-new">
        <h3>Objectives</h3>
    </div>
    <ul>
        <li>Provide the students prerequisite training for building and developing competencies for the placement.</li>
        <li>Enable placement for all the students.</li>
        <li>Maintain relations with recruiters for student placements and requirements of industry.</li>
        <li>Provide career development services to students with respect to higher Education, opportunities for growth etc.</li>
    </ul>
    Requested to contact at following email: 
            <br />
    <a href="mailto:suhas.londhe@svitnashik.in">suhas.londhe@svitnashik.in</a> or <a href="mailto:tpo_svmec@rediffmail.com">tpo_svmec@rediffmail.com</a>
    <br />
    <br />
    <div class="text-center">
        <address>
            <strong>Contact: Prof. S. V. Londhe B.E.(Instrumentation),</strong><br />
            M.E.(Process Instrumentation)<br />
            Training and Placement Officer<br />
            Mobile <span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
            : +91 9922911521<br />
        </address>
    </div>
    <%--<div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title">Training and Placement Information</h3>
        </div>
        <div class="panel-body">
            <strong>Objectives</strong>
            <ul>
                <li>Provide the students prerequisite training for building and developing competencies for the placement.</li>
                <li>Enable placement for all the students.</li>
                <li>Maintain relations with recruiters for student placements and requirements of industry.</li>
                <li>Provide career development services to students with respect to higher Education, opportunities for growth etc.</li>
            </ul>
            Requested to contact at following email: 
            <br /><a href="mailto:suhas.londhe@svitnashik.in">suhas.londhe@svitnashik.in</a> or <a href="mailto:tpo_svmec@rediffmail.com">tpo_svmec@rediffmail.com</a>
            <br /><br />
            <address>
                <strong>Contact: Prof. S. V. Londhe B.E.(Instrumentation),</strong><br />
                M.E.(Process Instrumentation)<br />
                Training and Placement Officer<br />
                Mobile <span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
                : +91 9922911521<br />
            </address>
        </div>





    </div>--%>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
