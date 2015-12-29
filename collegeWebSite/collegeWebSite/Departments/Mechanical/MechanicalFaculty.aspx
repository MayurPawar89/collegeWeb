<%@ Page Title="Faculty" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MechanicalFaculty.aspx.cs" Inherits="collegeWebSite.Departments.Mechanical.MechanicalFaculty" %>
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
            <li><a href="/Departments/Mechanical/MechanicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Mechanical/MechanicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Mechanical/MechanicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Mechanical/MechanicalResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/Mechanical/MechanicalPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Mechanical/MechanicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Mechanical/MechanicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Mechanical/MechanicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="table-responsive">
        <table class="table">
            <tr>
                <th>Sr.No</th>
                <th>Staff Name</th>
                <th>Designation</th>
                <th>Qualification</th>
                <th>Total Experience (Years)</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Prof.V.M.Rane</td>
                <td>Associate Professor & HOD</td>
                <td>M.E, MBA</td>
                <td>32</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Prof.V.L.Kadlag</td>
                <td>Assistant Professor</td>
                <td>M.E, Phd (App)</td>
                <td>17</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Prof.R.S.Shelke</td>
                <td>Assistant Professor</td>
                <td>M.E</td>
                <td>15</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Prof.D.M.Deshmukh</td>
                <td>Assistant Professor</td>
                <td>M.E</td>
                <td>7</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Prof.B.S.Vikhe</td>
                <td>Assistant Professor</td>
                <td>M. E.(App)</td>
                <td>5</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Prof.A.P.Sonawane</td>
                <td>Assistant Professor</td>
                <td>M.E.</td>
                <td>5</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Prof.Y.M.Patil</td>
                <td>Assistant Professor</td>
                <td>M.E.</td>
                <td>6</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Prof.R.T.Bhole</td>
                <td>Lecturer</td>
                <td>M.E. (App.)</td>
                <td>4</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Prof.A.S.Jejurkar</td>
                <td>Lecturer</td>
                <td>M.E. (App.)</td>
                <td>4</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Prof.V.S.Thete</td>
                <td>Assistant Professor</td>
                <td>M.E</td>
                <td>3</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Prof.S.B.Pulate</td>
                <td>Lecturer</td>
                <td>M.E (App.)</td>
                <td>2</td>
            </tr>
            <tr>
                <td>12</td>
                <td>Prof.S.S.Gholap</td>
                <td>Lecturer</td>
                <td>M.E. (App.)</td>
                <td>2</td>
            </tr>
            <tr>
                <td>13</td>
                <td>Prof.A.S.Aher</td>
                <td>Lecturer</td>
                <td>M.E.(App.)</td>
                <td>2</td>
            </tr>
            <tr>
                <td>14</td>
                <td>Prof.T.G.Khule</td>
                <td>Lecturer</td>
                <td>M.E. (App.)</td>
                <td>2</td>
            </tr>
            <tr>
                <td>15</td>
                <td>Prof.S.B.Varpe</td>
                <td>Lecturer</td>
                <td>M.E. (App.)</td>
                <td>1</td>
            </tr>
            <tr>
                <td>16</td>
                <td>Prof.P.N.Wakchaure</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>1</td>
            </tr>
            <tr>
                <td>17</td>
                <td>Prof.S.S.Dange</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>1</td>
            </tr>
         <%--   <tr>
                <td>18</td>
                <td>Mr. S. B. Shinde</td>
                <td>Technical Assistance</td>
                <td>Diploma in Computer Technology</td>
                <td>9</td>
            </tr>
            <tr>
                <td>19</td>
                <td>Mr. V. S. Nawale</td>
                <td>Peon</td>
                <td></td>
                <td>10</td>
            </tr>--%>
        </table>
    </div>
</asp:Content>
