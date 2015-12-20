<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerPlacement.aspx.cs" Inherits="collegeWebSite.Departments.Computer.ComputerPlacement" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/CompDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Computer/ComputerDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Computer/ComputerFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Computer/ComputerLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Computer/ComputerSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Computer/ComputerEvent.aspx">Events</a></li>
            <li><a href="/Departments/Computer/ComputerResults.aspx">Results</a></li>
            <li><a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Computer/ComputerPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Computer/ComputerStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Computer/ComputerExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
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
                <td>Nilesh Mahale</td>
                <td>2011</td>
                <td>Ivings Solution</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Sagar Palhe</td>
                <td>2012</td>
                <td>Airtel</td>
                <td>2.6</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Tejas Gade</td>
                <td>2013</td>
                <td>Zensar</td>
                <td>3.5</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Yellaiah Devsani</td>
                <td>2013</td>
                <td>Accenture</td>
                <td>3.5</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Sayali Sule </td>
                <td>2013</td>
                <td>IBM</td>
                <td>3.6</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Bharat Nage</td>
                <td>2013</td>
                <td>Technoforce</td>
                <td>3.2</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Bhushan Sonawane</td>
                <td>2013</td>
                <td>ATOS</td>
                <td>3.8</td>
                <td>Chennai</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Vrushali Gavande</td>
                <td>2014</td>
                <td>Bharti Enterprise</td>
                <td>2.6</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Dipti Patil</td>
                <td>2014</td>
                <td>Siemens</td>
                <td>3.2</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Sheetal Tambe</td>
                <td>2014</td>
                <td>Cyber Crime Dept</td>
                <td>-</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Praveen Kumar Singh</td>
                <td>2014</td>
                <td>ABB</td>
                <td>3.8</td>
                <td>Bangalore</td>
            </tr>
            <tr>
                <td>12</td>
                <td>Pooja Borhade</td>
                <td>2014</td>
                <td>Bentley System Pvt. Ltd</td>
                <td>2.6</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>13</td>
                <td>Ajinkya Patil</td>
                <td>2015</td>
                <td>Winjit Technology</td>
                <td>2.3</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>14</td>
                <td>Krushna Handge</td>
                <td>2015</td>
                <td>Webwing Technologies</td>
                <td>2.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>15</td>
                <td>Vrushali Tadge</td>
                <td>2015</td>
                <td>Focus Academy</td>
                <td>2.6</td>
                <td>Coimbatore</td>
            </tr>
            <tr>
                <td>16</td>
                <td>Priyanka Ugale</td>
                <td>2015</td>
                <td>Infosys</td>
                <td>3.2</td>
                <td>Bangalore</td>
            </tr>
            <tr>
                <td>17</td>
                <td>Yogesh Chavan</td>
                <td>2015</td>
                <td>Persistent</td>
                <td>3.5</td>
                <td>Pune</td>
            </tr>
        </table>
</asp:Content>
