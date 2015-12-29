<%@ Page Title="MBA Extra Activity" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MBAExtraActivity.aspx.cs" Inherits="collegeWebSite.Departments.MBA.MBAExtraActivity" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/MBADeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/MBA/MBADepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/MBA/MBAFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/MBA/MBALabs.aspx">Labs</a></li>
            <li><a href="/Departments/MBA/MBASyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/MBA/MBAEvent.aspx">Events</a></li>
            <li><a href="/Departments/MBA/MBAResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/MBA/MBAPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/MBA/MBAPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/MBA/MBAExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
            
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
     <h4>Guest Lectures Organized</h4>
        <div>
            <asp:GridView ID="grdMBAGuestLect" runat="server">
            </asp:GridView>
        </div>
</asp:Content>
