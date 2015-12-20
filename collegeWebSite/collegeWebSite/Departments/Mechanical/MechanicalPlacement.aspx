<%@ Page Title="Mechanical Placement" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MechanicalPlacement.aspx.cs" Inherits="collegeWebSite.Departments.Mechanical.MechanicalPlacement" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MechanicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Mechanical/MechanicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Mechanical/MechanicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Computer/ComputerLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Computer/ComputerSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Mechanical/MechanicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Computer/ComputerResults.aspx">Results</a></li>
            <li><a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Mechanical/MechanicalPlacement.aspx">Placement</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
     <h3>Placement</h3>
        <table class="table table-bordered">
            <tr>
                <th>Sr.No</th>
                <th>Student Name</th>
                <th>Year</th>
                <th>Company</th>
                <th>Salary/Package in Laks</th>
                <th>Job Location</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Sidharth  Bhosle</td>
                <td>2012</td>
                <td>Mahindra and Mahindra</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Pallavi Patil</td>
                <td>2012</td>
                <td>Phoniex Service</td>
                <td>5.0</td>
                <td>Nagpur</td>
            </tr>
             <tr>
                <td>3</td>
                <td>Vaibhav Gaikwad</td>
                <td>2012</td>
                <td>Megafine  Pharma</td>
                <td>2.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Robin  Singh</td>
                <td>2013</td>
                <td>ONGC</td>
                <td>3.5</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Jagdish  Tile</td>
                <td>2013</td>
                <td>Hardy Spicer</td>
                <td>3.0</td>
                <td>Nashik</td>
            </tr>
           
           
        </table>
</asp:Content>
