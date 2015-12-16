<%@ Page Title="ETC Placement" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ETCPlacements.aspx.cs" Inherits="collegeWebSite.Departments.ElectronicAndTeleComm.ETCPlacements" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ETCDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
     <div class="well">
        <ul class="nav">
            <li><a href="/Departments/ElectronicAndTeleComm/ETCDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCLabs.aspx">Labs</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCEvent.aspx">Events</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCResults.aspx">Results</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPlacements.aspx">Placement</a></li>
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
                <td>Gaherwar Akshata Jagatsingh</td>
                <td>2015</td>
                <td>Tech Mahindra</td>
                <td>2.2</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>2</td>
                <td>More Sayali Vishwas</td>
                <td>2015</td>
                <td>Tech Mahindra</td>
                <td>2.2</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Ganesh Sapte</td>
                <td>2014</td>
                <td>Rishabh Instruments</td>
                <td>1.8</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Gaurav Kulkarni</td>
                <td>2014</td>
                <td>Bharat Electronics Ltd.</td>
                <td>2.3</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Sanket Bhamare</td>
                <td>2014</td>
                <td>KPIT CUMMINS</td>
                <td>2.2</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Mechkul Sonal</td>
                <td>2013</td>
                <td>Motwani</td>
                <td>1.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Lakhwani Priya</td>
                <td>2013</td>
                <td>Motwani</td>
                <td>1.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Abuzar S.M</td>
                <td>2013</td>
                <td>L&T Infotech</td>
                <td>2.2</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Mahale Chetan</td>
                <td>2013</td>
                <td>AM Trident Technology </td>
                <td>2</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Dhamunshe Jayesh</td>
                <td>2013</td>
                <td>Gopal Phones Pvt. Ltd.</td>
                <td>1.8</td>
                <td>Bangalore</td>
            </tr>
          
        </table>
</asp:Content>
