<%@ Page Title="Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.Chemical.ChemicalDepartment" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ChemicalDeptCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Chemical/ChemicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Chemical/ChemicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Chemical/ChemicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Chemical/ChemicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Chemical/ChemicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Chemical/ChemicalResults.aspx">Results</a></li>
            <li><a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
            

        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Department of Chemical</h1>
        <img alt="300x200" src="../../Images/Profile Images/Department/Chemical/CHEM_HOD.jpg" style="height: 250px; width: 400px" />
        <h4>Prof. R. M. Abhang, HOD </h4>
        M. Tech. Chemical Engg.  Ph. D (Pursing)
    </div>
    <div class="page-header-new">
        <h3>HOD Desk's</h3>

    </div>
      <div>
        <p>
           As mechanical engineering have great employability as well as challenges in current Scenario.
            <br />
            <br />
           Department of Mechanical Engineering , SVIT  provides  excellent  education  platform  to make  our Mechanical  engineer students  ready to accept the challenges  of the new era.
            <br />
            <br />
           We have  well  qualified  and experience  teaching faculity ,well equipped modern laboratory ,computers  with  high configuration  and newly developed  software  required  by Mechanical  Engineering. 
            <br />
            <br />
           We have  excellent  track  of result with university toppers and excellent  employability  of very attractive  packages.To develop the personality in  all dimensions  we have  different organization like MESA.
            <br />
            <br />
           We  organized different  Workshops, Seminars  to  enable  them in Academics ,Technical and other fields.
            <br />
            <br />
        </p>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>