<%@ Page Title="Computer Faculty" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerFaculty.aspx.cs" Inherits="collegeWebSite.Departments.Computer.ComputerFaculty" %>

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
            <%--<li><a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a></li>--%>
            <li><a href="/Departments/Computer/ComputerPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Computer/ComputerStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Computer/ComputerExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new text-center">
        <h1>Department Faculty</h1>
    </div>
     <asp:GridView ID="grdCompFaculty" runat="server" OnRowDataBound="grdCompFaculty_RowDataBound">

    </asp:GridView>

    <%--<div class="row">
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Waje P.V.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: ME(IT)<br />
                        Total Experience: 8.5 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Aher S. A.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: BE(Comp) ME(Appearing)<br />
                        Total Experience: 6 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Jachak S. G.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: BE(Comp) M.Tech(Appearing)<br />
                        Total Experience: 6 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Rathi A. O.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: BE(IT) ME(Appearing)<br />
                        Total Experience: 5 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Potdar A. R.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: M.Tech(IT)<br />
                        Total Experience: 5 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Shejwal S. K.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: ME(IT)<br />
                        Total Experience: 5 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Bhalerao R. S.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: ME(IT)<br />
                        Total Experience: 4 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Pardeshi S. D.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: BE(IT) ME(Appearing)<br />
                        Total Experience: 4 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof. Cholke S.C
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: BE(IT) ME(Appearing)<br />
                        Total Experience: 4 Years<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row thumbnail">
                <div class="col-md-3 img-rounded">
                    <img alt="300x200" src="../../Images/Icons/Male.jpg" style="height: 80px; width: 80px" />
                </div>
                <div class="col-md-9">
                    <strong>Prof.Vikhe N.B.
                    </strong>
                    <p>
                        Designation: Asst. Professor<br />
                        Qualification: BE(IT) ME(Appearing)<br />
                        Total Experience: 3 Years<br />
                    </p>
                </div>
            </div>
        </div>
    </div>--%>
</asp:Content>
