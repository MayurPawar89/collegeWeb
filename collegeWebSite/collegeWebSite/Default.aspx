<%@ Page Title="Welcome to SVIT, Nashik" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="collegeWebSite.Home" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <uc:LeftMenu runat="server" />
    <div>
        <h5 class="page-model-header-new"><strong>Important Link's</strong></h5>
        <ul style="list-style-type:disc;" class="fa-ul">
            <%= ImportantLinks%>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    
    <div class="row panel-body">
        <div class="col-md-8">
            <div class="page-model-header-new">
                <h3>Welcome to <strong>Sir Visvesvaraya Institute Of Technology, Nashik</strong></h3>
            </div>
            <p class="lead">
                The establishment of the  Sir Visvesvaraya Institute of Technology in 1998-99, symbolizes the ascendance of plateau of achievement of academic excellence, in dissemination of quality education from preprimary to collegiate level by Pravara Rural Education Society, ensconced at Loni, by Late Padmashri Dr. Vitthalrao Vikhe Patil in 1964.
            </p>
        </div>
        <div class="col-md-4">
            <h5 class="page-model-header-new"><strong>News & Announcements</strong></h5>
            <div class="news" >
                <marquee behavior="scroll" direction="up" scrolldelay="400" onmouseover="this.stop()" onmouseout="this.start()">
                    <ul style="height:210px;">
                        <%= NewsTicker%>
                    </ul></marquee>
            </div>
            <div>
                <h5 class="page-model-header-new"><strong>Useful Links</strong></h5>
                <div><a href="https://svit.truecopy.in/verify/submitverify.tc" target="_blank">Apply for Transcript</a></div><br />
                <div><a href="https://svit.truecopy.in/verify/submitwebsitetemplate.tc"" target="_blank">Apply for Verification</a></div>
            </div>
        </div>
    </div>
    <div class="row panel-body">
        <div class="col-md-6">
            <div class="thumbnail">
                <img alt="300x200" src="/Images/Profile Images/Default/Principal.JPG" />
                <h3>Dr.S.A.Patil, Principal </h3>
                <p>
                    Ph.D.(Electronics Engg.)<br />
                    Member of FIE,LMISTE,LMIETE,LMBMESI.
                    <a href="/MainNav/PrincipleDesk.aspx" class="pull-right">Principal's Desk</a>
                </p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="thumbnail">
                <img alt="300x200" src="/Images/Profile Images/Default/dircdk.JPG" />
                <h3>Mr Deepak Khadse, Campus Director </h3>
                <p>Col. (Retd.)</p>
            </div>
        </div>
    </div>
</asp:Content>
