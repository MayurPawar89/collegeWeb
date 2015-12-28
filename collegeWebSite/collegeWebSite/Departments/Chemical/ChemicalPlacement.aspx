<%@ Page Title="Placement" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalPlacement.aspx.cs" Inherits="collegeWebSite.Departments.Chemical.ChemicalPlacement" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ChemicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
           <li><a href="/Departments/Chemical/ChemicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Chemical/ChemicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Chemical/ChemicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Chemical/ChemicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Chemical/ChemicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Chemical/ChemicalResults.aspx">Results</a></li>
            <li><a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
     <h3>Placement</h3>
        <table class="table table-bordered">
            <tr>
                <th>Sr.No</th>
                <th>Student Name</th>
                <th>Industry Name</th>
                
            </tr>
            <tr>
                <td>1</td>
                <td>Ganesh Kolhe</td>
                <td>Nicomet Industries Ltd, Goa</td>
                
            </tr>
            <tr>
                <td>2</td>
                <td>Dhananjay Kulkarni</td>
                <td>Nicomet Industries Ltd, Goa</td>
                
            </tr>
             <tr>
                <td>3</td>
                <td>Omkar Sangle</td>
                <td>Nicomet Industries Ltd, Goa</td>
                
            </tr>
            <tr>
                <td>4</td>
                <td>Vikram Dombale</td>
                <td>Nicomet Industries Ltd, Goa</td>
               
            </tr>
            <tr>
                <td>5</td>
                <td>Navnath Bangar</td>
                <td>Nicomet Industries Ltd, Goa</td>
                
            </tr>
             <tr>
                <td>6</td>
                <td>Yash Patil</td>
                <td>Nicomet Industries Ltd, Goa</td>
                
            </tr>
                <tr>
                <td>7</td>
                <td>Siddhesh Natu</td>
                <td>Nicomet Industries Ltd, Goa</td>
                
            </tr>
            <tr>
                <td>8</td>
                <td>Jadhav Romit</td>
                <td>Megafine Pharma Sinner, Nashik</td>
                
            </tr>
             <tr>
                <td>9</td>
                <td>Handore Abhijit</td>
                <td>Megafine Pharma Sinner, Nashik</td>
                
            </tr>
            <tr>
                <td>10</td>
                <td>Harde Abhijit</td>
                <td>Megafine Pharma Sinner, Nashik</td>
               
            </tr>
            <tr>
                <td>12</td>
                <td>Gamne Dayanand</td>
                <td>Megafine Pharma Sinner, Nashik</td>
                
            </tr>
             <tr>
                <td>13</td>
                <td>Andhale Shrikant</td>
                <td>Megafine Pharma Sinner, Nashik</td>
                
            </tr>
                <tr>
                <td>14</td>
                <td>Jadhav Krishna</td>
                <td>Megafine Pharma Sinner, Nashik</td>
                
            </tr>
            <tr>
                <td>15</td>
                <td>Mathad Vyankatesh</td>
                <td>The Fertilizers & Chemicals Travankore Ltd, Kochi</td>
                
            </tr>
             <tr>
                <td>16</td>
                <td>Nisha Thavani	</td>
                <td>Bosch Ltd, Nashik</td>
                
            </tr>
            <tr>
                <td>17</td>
                <td>Jaware Arjun</td>
                <td>Privi Organics, Mahad</td>
               
            </tr>
            <tr>
                <td>18</td>
                <td>Sontakke Prakash</td>
                <td>Privi Organics, Mahad</td>
                
            </tr>
             <tr>
                <td>19</td>
                <td>Joshi Shantanu</td>
                <td>Catapharma Ltd, Nashik</td>
                
            </tr>
             <tr>
                <td>20</td>
                <td>Ahire Vinod</td>
                <td>Delta Fino Chem Ltd, Nashik</td>
                
            </tr>
           
           
        </table>
</asp:Content>
