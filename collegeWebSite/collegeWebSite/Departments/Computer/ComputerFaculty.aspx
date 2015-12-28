<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerFaculty.aspx.cs" Inherits="collegeWebSite.Departments.IT.ITFaculty" %>

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
                <td>Prof. S. M. Rokade</td>
                <td>Associate Professor & HOD</td>
                <td>M. E. (CSE)</td>
                <td>20</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Prof. M. M. Naoghare</td>
                <td>Assistant Professor</td>
                <td>M. E. (CSE)</td>
                <td>13</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Prof. K. N. Shedge</td>
                <td>Assistant Professor</td>
                <td>M. Tech (CSE)</td>
                <td>10</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Prof. G. J. Gagare</td>
                <td>Assistant Professor</td>
                <td>M. Tech (Computer Engineering)</td>
                <td>10</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Prof. D. S. Thosar</td>
                <td>Assistant Professor</td>
                <td>M. E. (Software Engineering)</td>
                <td>4.6</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Prof. S. A. Gade</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>7.6</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Prof. S. B. Dhote</td>
                <td>Lecturer</td>
                <td>M. Tech (Pursuing)</td>
                <td>6.5</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Prof. P. S. Daware</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>4.3</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Prof. P. V. Pandit</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>5.7</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Prof. S. T. Pokharkar</td>
                <td>Lecturer</td>
                <td>M. Tech (Pursuing)</td>
                <td>3.3</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Prof. U. R. Patole</td>
                <td>Lecturer</td>
                <td>M. Tech. CSE</td>
                <td>5.4</td>
            </tr>
            <tr>
                <td>12</td>
                <td>Prof. A. V. Ugale</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>2.8</td>
            </tr>
            <tr>
                <td>13</td>
                <td>Prof. P. B. Gaikwad</td>
                <td>Lecturer</td>
                <td>M.E. Computer Engg.</td>
                <td>5.8</td>
            </tr>
            <tr>
                <td>14</td>
                <td>Prof. D. P. Umbarkar</td>
                <td>Lecturer</td>
                <td>M.Tech. CSE(Pursuing)</td>
                <td>1.8</td>
            </tr>
            <tr>
                <td>15</td>
                <td>Prof. G. B. Gadekar</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>1.3</td>
            </tr>
            <tr>
                <td>16</td>
                <td>Mrs. S. V. Jagtap</td>
                <td>Technical Assistance</td>
                <td>Diploma in Computer Technology</td>
                <td>9</td>
            </tr>
            <tr>
                <td>17</td>
                <td>Mrs. V. V. Deshmukh</td>
                <td>Technical Assistance</td>
                <td>Diploma in Electronics & Telecommunication  AMIE(Pursuing)</td>
                <td>8</td>
            </tr>
            <tr>
                <td>18</td>
                <td>Mr. S. B. Shinde</td>
                <td>Technical Assistance</td>
                <td>Diploma in Computer Technology</td>
                <td>9</td>
            </tr>
            <tr>
                <td>19</td>
                <td>Mr. V. S. Nawale</td>
                <td>Peon</td>
                <td></td>
                <td>10</td>
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
