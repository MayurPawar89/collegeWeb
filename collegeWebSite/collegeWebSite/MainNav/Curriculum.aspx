<%@ Page Title="Curriculum & Syllabus" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Curriculum.aspx.cs" Inherits="collegeWebSite.MainNav.Curriculum" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <uc:LeftMenu runat="server" />

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new">
            <h3>Curriculum</h3>
        </div>
        <div>
            <ul>
                <li>Undergraduate Engineering, post graduate Engineering and MBA Curriculum of University of Pune. </li>
                <li>Semester Pattern, Total 8 Semesters.</li>
                <li>Semester Wise Examination Scheme.</li>
                <li>Continuous assessment System for Term Work and Practical.</li>
                <li>Seminar at Pre Final Semester and Project at Final Semester.</li>
                <li>Minimum 75% Attendance in each head of passing for Grant of Term.</li>
                <li>Online Examination at F.E. and S.E. for 50 marks in each Subject during the Semesters and 50 marks offline examination at end of both semesters.</li>
                <li>Offline Examination of 30 marks during the semester for T.E. and 70 marks examination at the end of both semesters.</li>
                <li>For further Details visit.</li>
            </ul>
        </div>
    </div>
    <div class="row">
        
    </div>
    <div class="row">
        <div class="page-header-new">
            <h3>Syllabus</h3>
        </div>
        <p>For more details about syllabus.<a href="http://www.unipune.ac.in/university_files/syllabi.htm">click here</a></p>
    </div>
</asp:Content>
