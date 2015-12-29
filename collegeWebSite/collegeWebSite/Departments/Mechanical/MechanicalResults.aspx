<%@ Page Title="Mechanical Results" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MechanicalResults.aspx.cs" Inherits="collegeWebSite.Departments.Mechanical.MechanicalResults" %>
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
            <%--<li><a href="/Departments/Mechanical/MechanicalPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/Mechanical/MechanicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Mechanical/MechanicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Mechanical/MechanicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
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
                <td>25.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>79.00</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>81.00</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>46.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>57.00</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>77.00</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>37.00</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>34.00</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>83.00</td>
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
                <td>Tile  Jagdish Chintaman</td>
                <td>70.04</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Ramnaresh Prajapati</td>
                <td>69.33</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Patil Pallavi  Balasaheb</td>
                <td>71.87</td>
            </tr>
            <tr>
                <td rowspan="3">2013</td>
                <td>SE</td>
                <td>Tile  Vishal  Bhausaheb</td>
                <td>65.33</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Tile  Jagdish Chintaman</td>
                <td>73.54</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Sonawane  Rahul  R</td>
                <td>74</td>
            </tr>
            <tr>
                <td rowspan="3">2014</td>
                <td>SE</td>
                <td>Ahire Deepak  Narayan</td>
                <td>77.47</td>
            </tr>
            <tr>
                <td>TE</td>
                <td>Patil Amit  Ramesh</td>
                <td>67.46</td>
            </tr>
            <tr>
                <td>BE</td>
                <td>Tile  Jagdish Chintaman</td>
                <td>76</td>
            </tr>
        </table>
    </div>
</asp:Content>
