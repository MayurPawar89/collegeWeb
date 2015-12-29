<%@ Page Title="IT Placement" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ITPlacement.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITPlacement" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ITDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
     <div class="well">
        <ul class="nav">
            <li><a href="/Departments/IT/ITDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/IT/ITFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/IT/ITLabs.aspx">Labs</a></li>
            <li><a href="/Departments/IT/ITSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/IT/ITEvent.aspx">Events</a></li>
            <li><a href="/Departments/IT/ITResults.aspx">Results</a></li>
            <%--<li><a href="/Departments/IT/ITPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/IT/ITPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/IT/ITExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <h3>Placement</h3>
        <table class="table table-bordered">
            <tr>
                <th>Sr.No</th>
                <th>Student Name</th>
                <th>Year</th>
                <th>Company</th>
                <th>Salary/Package in Laks</th>
                <th>Job Location</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Arpit Palliwal</td>
                <td>2014</td>
                <td>Cognizant</td>
                <td>-</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Ganesh Borade</td>
                <td>2015</td>
                <td>Techsystems Solutions Pvt. Ltd.</td>
                <td>-</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Jitendra Pradeep Wagh</td>
                <td>2015</td>
                <td>Techsystems Solutions Pvt. Ltd.</td>
                <td>-</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Modani Poonam Ajay</td>
                <td>2014</td>
                <td>Quinnoze Techsystems</td>
                <td>-</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Shaikh Sameer</td>
                <td>2014</td>
                <td>Winjeet Technologies</td>
                <td>-</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Shaikh Gulambus</td>
                <td>2015</td>
                <td>Winjeet Technologies</td>
                <td>-</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Harshal Bhavsar</td>
                <td>2015</td>
                <td>Winjeet Technologies</td>
                <td>-</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Bhavsar Krishna</td>
                <td>2014</td>
                <td>FrameboxPvt Ltd.</td>
                <td>-</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Rupali Patil</td>
                <td>2015</td>
                <td>Reliance</td>
                <td>-</td>
                <td>Mumbai</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Bhushan Amritkar</td>
                <td>2014</td>
                <td>Tranqueel Softwares</td>
                <td>2.5</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Archana Nikam</td>
                <td>2015</td>
                <td>Quick Heal</td>
                <td>-</td>
                <td>Nashik</td>
            </tr>
            <tr>
                <td>12</td>
                <td>Mayur Kapadnis</td>
                <td>2014</td>
                <td>Eternus Solutions</td>
                <td>-</td>
                <td>Pune</td>
            </tr>
            <tr>
                <td>13</td>
                <td>Milani Hitesh</td>
                <td>2015</td>
                <td>L & T Infotech</td>
                <td>3.5</td>
                <td>Nashik</td>
            </tr>
        
        </table>
</asp:Content>
