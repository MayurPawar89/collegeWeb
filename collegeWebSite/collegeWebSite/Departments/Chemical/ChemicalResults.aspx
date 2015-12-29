<%@ Page Title="Chemcial Results" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalResults.aspx.cs" Inherits="collegeWebSite.Departments.Chemical.ChemicalResults" %>
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
            <li><%--<a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="table-responsive">
        <h3>Previous results</h3>
        <table class="table table-bordered">
            <tr>
                <th>Year</th>
                <th>Class</th>
                <th>Result (%)</th>
            </tr>
            <tr>
                <td rowspan="3">2012</td>
                <td>SE</td>
                <td>38.57</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>52.00</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>95.00</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>88.89</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>91.78</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>92.60</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>94.44</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>81.63</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>92.42</td>
            </tr>
             <tr>
                <td rowspan="3">2015</td>
                <td>SE</td>
                <td>100.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>98.60</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>91.30</td>
            </tr>
        </table>
        
        <h3>Toppers List</h3>       
        <table class="table table-bordered">
            <tr>
                <th>Year</th>
                <th>Class</th>
                <th>Name of Topper</th>
                <th>Result (%)</th>
            </tr>
            <tr>
                <td rowspan="3">2012</td>
                <td>SE</td>
                <td>Venktesh Mathad</td>
                <td>67.07</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Tejas Mhatre</td>
                <td>69.80</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Yeole Mrunalini</td>
                <td>74.93</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>Gaware Alankar</td>
                <td>72.86</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Kalwankar Viprad</td>
                <td>70.40</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Bhor Pratiksha</td>
                <td>74.20</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>Korpe Rohan  Kashinath</td>
                <td>74.73</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Patel Gautam Khimaji</td>
                <td>72.86</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Garje Ajit (University Topper)</td>
                <td>82.00</td>
            </tr>
             <tr>
                <td rowspan="3">2015</td>
                <td>SE</td>
                <td>Devadhe Ajay</td>
                <td>71.86</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Korpe Rohan  Kashinath</td>
                <td>74.20</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Patel Gautam Khimaji</td>
                <td>80.20</td>
            </tr>
        </table>
    </div>
</asp:Content>
