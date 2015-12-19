<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBAResults.aspx.cs" Inherits="collegeWebSite.Departments.MBA.MBAResults" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MBADeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
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
                <td rowspan="2">2012</td>
                <td>MBA-I</td>
                <td>96</td>
            </tr>
            <tr>
                <td>MBA-II</td>
                <td>71</td>
            </tr>
            <tr>
                <td rowspan="2">2013</td>
                <td>MBA-I</td>
                <td>88</td>
            </tr>
            <tr>
                <td>MBA-II</td>
                <td>85</td>
            </tr>
            <tr>
                <td rowspan="2">2014</td>
                <td>MBA-I</td>
                <td>100</td>
            </tr>
            <tr>
                <td>MBA-II</td>
                <td>73.33</td>
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
                <td rowspan="2">2012</td>
                <td>MBA-I</td>
                <td>Miss Swati Gaidhani</td>
                <td>66.00</td>
            </tr>
            <tr>
                <td>MBA-II</td>
                <td>Mr.Shahid Shabbar</td>
                <td>66.54</td>
            </tr>
            <tr>
                <td rowspan="2">2013</td>
                <td>MBA-I</td>
                <td>Miss Pagar Vrushali</td>
                <td>65.68</td>
            </tr>
            <tr>
                <td>MBA-II</td>
                <td>Miss Swati Gaidhani</td>
                <td>69.64</td>
            </tr>
            <tr>
                <td rowspan="2">2014</td>
                <td>MBA-I</td>
                <td>Miss Gayatri Lahamge</td>
                <td>71.19</td>
            </tr>
            <tr>
                <td>MBA-II</td>
                <td>Miss Sulekha Kerhalkar</td>
                <td>68.30</td>
            </tr>
        </table>
    </div>
</asp:Content>
