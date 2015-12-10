<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalResults.aspx.cs" Inherits="collegeWebSite.Departments.Electrical.ElectricalResults" %>

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
            <li><a href="/Departments/Electrical/ElectricalPhotoGallery.aspx">Photo Gallery</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="table-responsive">
        <h3>Results</h3>
        
        <table class="table table-bordered">
            <tr>
                <th>Year</th>
                <th>Class</th>
                <th>Result (%)</th>
            </tr>
            <tr>
                <td rowspan="3">2012</td>
                <td>SE</td>
                <td>76.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>86.30</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>87.32</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>89.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>85.52</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>84.84</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>86.30</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>73.17</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>88.31</td>
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
                <td>Miss. Vidhy Khule</td>
                <td>68.73</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Mr. Sangale Bapu Annal</td>
                <td>69.46</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Mr. Shinde Uttam Ramdas</td>
                <td>76.93</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>Mr. Chandan Kumar</td>
                <td>69.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Miss. Ugale Pooja Dilip</td>
                <td>67.80</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Mr. Sangale Bapu Anna</td>
                <td>76.06</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>Mr. Chattar Ashitosh Ramdas</td>
                <td>73.86</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Mr. Chandan Kumar</td>
                <td>71.13</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Miss. Vidhy Khule</td>
                <td>79.93</td>
            </tr>
        </table>
    </div>
</asp:Content>
