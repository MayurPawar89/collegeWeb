<%@ Page Title="FE Faculty" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FEFaculty.aspx.cs" Inherits="collegeWebSite.Departments.FE.FEFaculty" %>

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
            <li><%--<a href="/Departments/First Year/FEPhotoGallery.aspx">Photo Gallery</a>--%></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
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
                <td>Prof K.P Tambe</td>
                <td>Asst. Professor</td>
                <td>Msc(Chemistry)</td>
                <td>20</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Prof S.B. Chavanke</td>
                <td>Asst. Professor</td>
                <td>ME Civil (Appeared)</td>
                <td>7</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Prof V.C. Bhusal</td>
                <td>Asst. Professor</td>
                <td>Msc (Chemistry)</td>
                <td>7</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Prof V.K. Vikhe</td>
                <td>Asst. Professor</td>
                <td>Msc(Chemistry)</td>
                <td>5</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Prof R.B. Bhusare</td>
                <td>Asst. Professor</td>
                <td>Msc(Physics)</td>
                <td>3</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Prof S.V. Sonawane</td>
                <td>Asst. Professor</td>
                <td>Msc(Physics)</td>
                <td>3</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Prof.A.G. Tambe</td>
                <td>Asst. Professor</td>
                <td>ME Civil(appeared)</td>
                <td>1</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Mrs V.S. Bahlerao</td>
                <td>Technical Asst.</td>
                <td>ME Civil(appeared</td>
                <td>1</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Mr.R.P  Bhopale</td>
                <td>Instructor</td>
                <td>ITI</td>
                <td>15</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Mr. V.V.Borade</td>
                <td>Peon</td>
                <td>10th</td>
                <td>15</td>
            </tr>
        </table>
    </div>
    
</asp:Content>
