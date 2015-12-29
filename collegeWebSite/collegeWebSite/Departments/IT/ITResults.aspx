<%@ Page Title="IT Results" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITResults.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITResults" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ITDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/IT/ITDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/IT/ITFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/IT/ITLabs.aspx">Labs</a></li>
            <li><a href="/Departments/IT/ITSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/IT/ITEvent.aspx">Events</a></li>
            <li><a href="/Departments/IT/ITResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/IT/ITPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/IT/ITPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/IT/ITExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
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
                <td>33.33</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>51.28</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>80.64</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>28.07</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>45.94</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>57.57</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>16.60</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>25.37</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>95.45</td>
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
                <td>Datta Sagorika Badal</td>
                <td>60.06</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Mande Sneha Shivram</td>
                <td>62.26</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Nil</td>
                <td>-</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>Ekta Nehlani</td>
                <td>58.06</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Datta Sagorika,Thorat Pooja</td>
                <td>63.60</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Walunj Vidya</td>
                <td>67.46</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>Gangwal Koyal Rajkumar</td>
                <td>56.06</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Milani Hitesh Lalchand</td>
                <td>64.93</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Tadge Jagruti Mukund</td>
                <td>70.00</td>
            </tr>
        </table>
    </div>
</asp:Content>
