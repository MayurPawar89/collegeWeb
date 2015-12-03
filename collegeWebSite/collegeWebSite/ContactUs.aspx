﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="collegeWebSite.Main.ContactUs" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="#">About the Society</a></li>
            <li><a href="#">Mission & Vision</a></li>
            <li><a href="/MainNav/PrincipleDesk.aspx">Principle's Desk</a></li>
            <li><a href="#">Admission</a></li>
            <li><a href="#">Inception</a></li>
            <li><a href="#">Curriculum & Syllabus</a></li>
            <li><a href="#">Infrastructure</a></li>
            <li><a href="#">Success Stories</a></li>
            <li><a href="#">News & Events</a></li>
            <li><a href="#">MBA</a></li>
            <li><a href="#">Academic Calender</a></li>
            <li><a href="#">Placement Brochure</a></li>
            <li><a href="#">E-Brochure</a></li>
            <li><a href="#">Group Linkages</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center page-header-new">
        <h5>Pravara Rural Education Society's</h5>
        <h3><b><i>Sir Visvesvaraya Institute of Technology ,Nashik</i></b></h3>
        A/p.: Chincholi Tal.:Sinner,<br />
        Dist.: Nashik, Maharashtra<br />
        India- 422102
    </div>
    <div class="table-responsive">
        <table class="table table-borderless">
            <tr>
                <td class="text-right"><h5><b>Office:</b></h5></td>
                <td><h5>91 2551 271278<br />91 2551 271179<br />91 2551 271161<br />91 2551 271261</h5></td>
            </tr>
            <tr>
                <td class="text-right"><h5><b>Fax:</b></h5></td>
                <td><h5>91 2551 271277</h5></td>
            </tr>
            <tr>
                <td class="text-right"><h5><b>Principal:</b></h5></td>
                <td><h5>9423787452</h5></td>
            </tr>
            <tr>
                <td class="text-right"><h5><b>HOD</b></h5></td>
                <td></td>
            </tr>
            <tr>
                <td class="text-right">Mechanical:</td>
                <td>9890634535</td>
            </tr>
            <tr>
                <td class="text-right">Computer:</td>
                <td>7588094051</td>
            </tr>
            <tr>
                <td class="text-right">I.T:</td>
                <td>9422935610</td>
            </tr>
            <tr>
                <td class="text-right">Chemical:</td>
                <td>9762304331</td>
            </tr>
            <tr>
                <td class="text-right">Electrical:</td>
                <td>9960964942</td>
            </tr>
            <tr>
                <td class="text-right">Entc:</td>
                <td>9822668264</td>
            </tr>
            <tr>
                <td class="text-right">MBA:</td>
                <td>9422774224</td>
            </tr>
            <tr>
                <td class="text-right">FE Dean:</td>
                <td>8275281194</td>
            </tr>
            <tr>
                <td class="text-right"><h5><b>E-mail:</b></h5></td>
                <td><h5>svmec_nskch@rediffmail.com</h5></td>
            </tr>
            <tr>
                <td class="text-right"><h5><b>Web site:</b></h5></td>
                <td><h5>www.svitnashik.in</h5></td>
            </tr>
        </table>
    </div>


</asp:Content>
