<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RecruiterCompanies.aspx.cs" Inherits="collegeWebSite.RecruiterCompanies" %>
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
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Broucher</a></li>
            <li><a href="/TCP/PlacementSummary.aspx">Placement Summary</a></li>
            <li><a href="/TCP/CompanyRegistration.aspx">Registration for Companies for recruitments</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/ABB.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/AdvanceEnzymes.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/aress.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Bosch.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Datamatics.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/HindistanUniliver.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/HotelTaj.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/IFB.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/IndianArmy.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/JindalSaw.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/KRIS.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/L&T.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Mahindra.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Persistance.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Powerdeal.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Pristine.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/PriviOrganics.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Rishabh.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/ThyssenKrrup.jpg" />
        </div>
        <div class="col-md-3 thumbnail">
                <img alt="300x200" src="../Images/Company Logo/Wipro.jpg" />
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl runat="server" />
</asp:Content>