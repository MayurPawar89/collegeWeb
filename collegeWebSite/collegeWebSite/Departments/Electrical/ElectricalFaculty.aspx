<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ElectricalFaculty.aspx.cs" Inherits="collegeWebSite.Departments.Electrical.ElectricalFaculty" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ElectricalDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Electrical/ElectricalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Electrical/ElectricalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Electrical/ElectricalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Electrical/ElectricalSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Electrical/ElectricalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Electrical/ElectricalResults.aspx">Results</a></li>
            <li><a href="/Departments/Electrical/ElectricalPhotoGallery.aspx">Photo Gallery</a></li>
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
                <td>PROF.SHAIKH N B</td>
                <td>Associate Professor & HOD</td>
                <td>ME (Power System)</td>
                <td>7.5</td>
            </tr>
            <tr>
                <td>2</td>
                <td>PROF. BADGUJAR D S </td>
                <td>Assistant Professor</td>
                <td>MTech Appear.</td>
                <td>7.5</td>
            </tr>
            <tr>
                <td>3</td>
                <td>PROF CHAUDHARI H S</td>
                <td>Assistant Professor</td>
                <td>ME (Control System)	</td>
                <td>5</td>
            </tr>
            <tr>
                <td>4</td>
                <td>PROF VARHADE K P </td>
                <td>Assistant Professor</td>
                <td>ME Appear</td>
                <td>5</td>
            </tr>
            <tr>
                <td>5</td>
                <td>PROF ZURALE P B</td>
                <td>Assistant Professor</td>
                <td>ME Appear</td>
                <td>3</td>
            </tr>
            <tr>
                <td>6</td>
                <td>PROF WAGH J G</td>
                <td>Assistant Professor</td>
                <td>ME Appear</td>
                <td>3</td>
            </tr>
            <tr>
                <td>7</td>
                <td>PROF GADEKAR R S</td>
                <td>Assistant Professor</td>
                <td>ME Appear</td>
                <td>2</td>
            </tr>
            <tr>
                <td>8</td>
                <td>PROF DAWANGE M V</td>
                <td>Assistant Professor</td>
                <td>ME Appear</td>
                <td>2</td>
            </tr>
            <tr>
                <td>9</td>
                <td>PROF SINGH A K </td>
                <td>Assistant Professor</td>
                <td>ME Appear</td>
                <td>1</td>
            </tr>
            <tr>
                <td>10</td>
                <td> PROF MESHRAM V S</td>
                <td>Assistant Professor</td>
                <td>MTech. Control System</td>
                <td>1</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Mr KANWADE N L </td>
                <td>Lab Assistant</td>
                <td>ITI</td>
                <td>13</td>
            </tr>
            <tr>
                <td>12</td>
                <td>MRS DEOKAR P B </td>
                <td>Lab Assistant</td>
                <td>DEEE,DECOMP</td>
                <td>30</td>
            </tr>
            <tr>
                <td>13</td>
                <td>MR BHUSE S.G.</td>
                <td>Peon</td>
                <td>-</td>
                <td>7</td>
            </tr>
            
        </table>
    </div>
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
