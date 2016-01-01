<%@ Page Title="Workshop Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WorkshopDepartment.aspx.cs" Inherits="collegeWebSite.Departments.Workshop.WorkshopDepartment" %>
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
            <li><a href="/Departments/Workshop/WorkshopFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Workshop/WorkshopSection.aspx">Section</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Workshop</h1>
        <img alt="300x200" src="../../Images/Profile Images/Department/Workshop/Workshop_HOD.jpg" style="height: 250px; width: 400px" />
        <h4>Prof. Kadlag Vijay L. (HOD) </h4>
        M.E Mechanical-Production, PhD appearing
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>
    </div>
    <div>
        <p>
            Our goal is to impart practical training to students along with  development of positive attitude , Skills and abilities to apply knowledge in order to meet the challenges of future in the field of engineering. 
            <br /><br />
        </p>
    </div>
    <div class="page-header-new">
         Major facilities provided by Department  
    </div>
    <div>
        <p>
             Workshop department is housed in an independent building .The department has eight spacious shops. All shops are equipped with required standard machines and quality equipments. Each shop has well qualified and experienced staff to impart practical training to students.
            <br /><br />
        </p>
    </div>
    <ol>
        <li>Carpentry</li>
        <li>Fitting</li>
        <li>Welding</li>
        <li>Plastic Injection Moulding</li>
        <li>Plumbing</li>
        <li>Tin Smithy</li>
        <li>Machine Shop</li>
        <li>Black Smithy</li>
    </ol>
</asp:Content>
