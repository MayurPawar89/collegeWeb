<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WorkshopSection.aspx.cs" Inherits="collegeWebSite.Departments.Workshop.WorkshopSection" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Workshop/WorkshopDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Workshop/WorkshopSection.aspx">Section</a></li>
            <li><a href="/Departments/Workshop/WorkshopFaculty.aspx">Faculty</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Our workshop has following sections</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/WorkshopBuilding.jpg" />
                <h4>Workshop building
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/BlacSmithy.jpg" />
                <h4>Black Smithy
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/CarpentryShop.jpg" />
                <h4>Carpentry Shop
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/FittingShop.jpg" />
                <h4>Fitting Shop
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/MachineShop.jpg" />
                <h4>Machine Shop
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/PlasticMouldingShop.jpg" />
                <h4>Plastic Moulding Shop
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/PlumbingShop.jpg" />
                <h4>Plumbing Shop
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/TinSmithyShop.jpg" />
                <h4>Tin Smithy Shop
                </h4>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Workshop/WeldingShop.jpg" />
                <h4>Welding Shop
                </h4>
            </div>
        </div>
    </div>
</asp:Content>
