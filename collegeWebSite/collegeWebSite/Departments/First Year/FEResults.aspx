<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FEResults.aspx.cs" Inherits="collegeWebSite.Departments.FE.FEResults" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/FEDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/First Year/FEDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/First Year/FEFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/First Year/FELabs.aspx">Labs</a></li>
            <li><a href="/Departments/First Year/FESyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/First Year/FEEvent.aspx">Events</a></li>
            <li><a href="/Departments/First Year/FEResults.aspx">Results</a></li>
            <li><a href="/Departments/First Year/FEPhotoGallery.aspx">Photo Gallery</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="table-responsive">
        <table class="table table-bordered">
            <tr>
                <th>Year</th>
                <th>Class</th>
                <th>Result</th>
            </tr>
            <tr>
                <td>2012</td>
                <td>FE</td>
                <td>68.32%</td>
            </tr>
            <tr>
                <td>2013</td>
                <td>FE</td>
                <td>74.24%</td>
            </tr>
            <tr>
                <td>2014</td>
                <td>FE</td>
                <td>71.26%</td>
            </tr>


        </table>
        <table class="table table-bordered">
            <tr>
                <th>Year</th>
                <th>Class</th>
                <th>Name of Topper</th>
                <th>Result</th>
            </tr>
            <tr>
                <td>2012</td>
                <td>FE</td>
                <td>Mr Ahire Dipak Narayan</td>
                <td>81.50%</td>
            </tr>
            <tr>
                <td>2013</td>
                <td>FE</td>
                <td>Miss Pooja Marewad</td>
                <td>75.64%</td>
            </tr>
            <tr>
                <td>2014</td>
                <td>FE</td>
                <td>Mr Yogender singh Bhatti</td>
                <td>71.26%</td>
            </tr>


        </table>
    </div>
</asp:Content>
