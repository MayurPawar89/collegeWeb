<%@ Page Title="MBA Placement" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBAPlacement.aspx.cs" Inherits="collegeWebSite.Departments.MBA.MBAPlacement" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MBADeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/MBA/MBADepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/MBA/MBAFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/MBA/MBALabs.aspx">Labs</a></li>
            <li><a href="/Departments/MBA/MBASyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/MBA/MBAEvent.aspx">Events</a></li>
            <li><a href="/Departments/MBA/MBAResults.aspx">Results</a></li>
            <li><a href="/Departments/MBA/MBAPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/MBA/MBAPlacement.aspx">Placement</a></li>
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
                <td>Ravindra Khatale</td>
                <td>2014</td>
                <td>Ring Plus Aqua</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Harshika Fulsunge</td>
                <td>2014</td>
                <td>Mahindra First Choice</td>
                <td>2.4</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Bhaskar Pawar</td>
                <td>2014</td>
                <td>Eureka Forbes</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Mahesh Kshatriya</td>
                <td>2014</td>
                <td>IIFL</td>
                <td>3.0</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Digambar Wagh</td>
                <td>2014</td>
                <td>Hindusthan Glass Ltd</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Deshmush Yogesh</td>
                <td>2014</td>
                <td>Reliance Fresh</td>
                <td>3.0</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Ramdas Wagh</td>
                <td>2014</td>
                <td>Bosch</td>
                <td>4.5</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Ganesh Pawar</td>
                <td>2014</td>
                <td>ABB Ltd.</td>
                <td>4.0</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Deshpande Vikrant</td>
                <td>2014</td>
                <td>Penna Cement</td>
                <td>3.0</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Zagade Vinayak</td>
                <td>2013</td>
                <td>Rose Engg.</td>
                <td>3.2</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Sandip Age</td>
                <td>2013</td>
                <td>Ring Plus Aqua</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>12</td>
                <td>Ravindra Sangle</td>
                <td>2013</td>
                <td>L & T</td>
                <td>4.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>13</td>
                <td>Vinit Sharma</td>
                <td>2013</td>
                <td>Kotak Mahindra Bank</td>
                <td>2.0</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>14</td>
                <td>Kunal Ganore</td>
                <td>2013</td>
                <td>Home Revise Publication</td>
                <td>2.0</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>15</td>
                <td>Mahesh Benake</td>
                <td>2013</td>
                <td>Home Revise Publication</td>
                <td>2.0</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>16</td>
                <td>Vinay Angadi</td>
                <td>2013</td>
                <td>Mahindra Logistics</td>
                <td>2.2</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>17</td>
                <td>Ganesh Salpure</td>
                <td>2013</td>
                <td>FIAT</td>
                <td>2.5</td>
                <td>Ahemadnagar</td>
            </tr>
        </table>
</asp:Content>
