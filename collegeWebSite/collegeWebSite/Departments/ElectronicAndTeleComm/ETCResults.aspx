<%@ Page Title="E&TC Results" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ETCResults.aspx.cs" Inherits="collegeWebSite.Departments.ElectronicAndTeleComm.ETCResults" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ETCDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/ElectronicAndTeleComm/ETCDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCLabs.aspx">Labs</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCEvent.aspx">Events</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/ElectronicAndTeleComm/ETCPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPlacements.aspx">Placement</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
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
                <td>34.86</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>69.33</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>65.51</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>72.58</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>86.07</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>80.95</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>78.51</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>90.51</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>89.09</td>
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
                <td>Mr. Avhad Vishal</td>
                <td>65.13</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Mr. Jagdale Swapnil</td>
                <td>61.08</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Mr. Karamkar Somnath</td>
                <td>72.66</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>Miss. Kallappa Kajal</td>
                <td>75.67</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Mr. Kulkarni Gaurav</td>
                <td>68.00</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Miss. Ner Swapnali</td>
                <td>72.06</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>Miss.  Marewad Pooja</td>
                <td>72.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Miss. Kallappa Kajal</td>
                <td>69.93</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Miss .More Sayli Vishwas</td>
                <td>70.26</td>
            </tr>
        </table>
    </div>
</asp:Content>
