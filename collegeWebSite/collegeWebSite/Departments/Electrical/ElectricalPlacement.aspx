<%@ Page Title="Electrical Placement" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalPlacement.aspx.cs" Inherits="collegeWebSite.Departments.Electrical.ElectricalPlacement" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ElectricalDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Electrical/ElectricalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Electrical/ElectricalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Electrical/ElectricalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Electrical/ElectricalSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Electrical/ElectricalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Electrical/ElectricalResults.aspx">Results</a></li>
            <%--<li><a href="/Departments/Electrical/ElectricalPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/Electrical/ElectricalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Electrical/ElectricalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl ID="CarouselControl1" runat="server" />
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
                <td>Kunjir Purushotam</td>
                <td>2014</td>
                <td>MSEDCL Ltd.</td>
                <td>4.2</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Ravindra Khaire</td>
                <td>2015</td>
                <td>Mylan Ltd.</td>
                <td>2.2</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Rakesh Ahirrao</td>
                <td>2014</td>
                <td>ONGC Ltd.</td>
                <td>4.2</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Shital Khatale</td>
                <td>2015</td>
                <td>Mahindra & Mahindra Ltd.</td>
                <td>3</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Rushikesh Patil</td>
                <td>2014</td>
                <td>MSEDCL</td>
                <td>2.7</td>
                <td>Satara</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Vaibhav Ghuge</td>
                <td>2015</td>
                <td>Mylan Ltd.</td>
                <td>2</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Ganesh Kushare</td>
                <td>2014</td>
                <td>Gilbert Maxwell</td>
                <td>3</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Vidhy Khule</td>
                <td>2015</td>
                <td>Mylan Ltd.</td>
                <td>2.4</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Samadhan Jadhav</td>
                <td>2014</td>
                <td>MSEDCL</td>
                <td>3.5 to 4</td>
                <td>Sangli</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Sandip Sawandre</td>
                <td>2014</td>
                <td>MSEDCL</td>
                <td>3.5 to 4</td>
                <td>Jalgaon</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Changulkar Kalpana</td>
                <td>2015</td>
                <td>MSEDCL</td>
                <td>3.2</td>
                <td>Dhule</td>
            </tr>
            <tr>
                <td>12</td>
                <td>Priyanka Amrutkar</td>
                <td>2015</td>
                <td>GGSCOE</td>
                <td>2.4</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>13</td>
                <td>Amol Nirgnde</td>
                <td>2014</td>
                <td>SIER</td>
                <td>2</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>14</td>
                <td>Suresh Karad</td>
                <td>2014</td>
                <td>SIER</td>
                <td>2</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>15</td>
                <td>Akash Salve</td>
                <td>2015</td>
                <td>Military Engg Services</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>16</td>
                <td>Vaibhav Bharti</td>
                <td>2015</td>
                <td>Flash Electronics</td>
                <td>2.2</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>17</td>
                <td>Mangesh Dongre</td>
                <td>2015</td>
                <td>Mahindra & Mahindra Ltd.</td>
                <td>2.4</td>
                <td>Nashik</td>
            </tr>
             <tr>
                <td>18</td>
                <td>Aniruddha Patil</td>
                <td>2014</td>
                <td>Oystar Hassia India</td>
                <td>2.25</td>
                <td>Pune</td>
            </tr>
             <tr>
                <td>19</td>
                <td>Sontakke Shashank M</td>
                <td>2015</td>
                <td>Privi Organics Ltd.</td>
                <td>2.7</td>
                <td>Mahad</td>
            </tr>
        </table>
</asp:Content>
