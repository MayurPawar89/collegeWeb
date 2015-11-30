<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerResults.aspx.cs" Inherits="collegeWebSite.Departments.Computer.ComputerResults" %>

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
                <td>70.58</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>89.18</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>91.07</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>63.23</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>65.94</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>86.11</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>95.60</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>65.45</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>89.61</td>
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
                <td>Mule Dattatray Dinkarrao</td>
                <td>60.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Tambe Shital Raosaheb</td>
                <td>70.46</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Bhabad Dhyaneshwar T.</td>
                <td>70.73</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>Chavan Yogesh Ramesh</td>
                <td>63.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Mule Dattatray Dinkarrao</td>
                <td>61.66</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Tambe Shital Raosaheb</td>
                <td>75.67</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>Shinde Priyanka Arvind</td>
                <td>65.13</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Kharat Shailesh Ramdas</td>
                <td>68.33</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Ghayal Rekha B.</td>
                <td>72.06</td>
            </tr>
        </table>
    </div>
</asp:Content>
