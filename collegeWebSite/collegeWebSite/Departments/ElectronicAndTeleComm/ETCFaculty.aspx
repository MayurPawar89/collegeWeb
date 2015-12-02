<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ETCFaculty.aspx.cs" Inherits="collegeWebSite.Departments.ElectronicAndTeleComm.ETCFaculty" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ETCDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/ElectronicAndTeleComm/ETCDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCLabs.aspx">Labs</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCEvent.aspx">Events</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCResults.aspx">Results</a></li>
            <li><a href="/Departments/ElectronicAndTeleComm/ETCPhotoGallery.aspx">Photo Gallery</a></li>
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
                <td>Prof. Dr. B. G. Gawalwad</td>
                <td>Associate Professor & HOD</td>
                <td>Ph. D</td>
                <td>15</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Prof. R. R. Bhambare</td>
                <td>Assistant Professor</td>
                <td>Ph. D (Pursuing)</td>
                <td>17</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Prof. A. P. Hatkar</td>
                <td>Assistant Professor</td>
                <td>Ph. D (Pursuing)</td>
                <td>14</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Prof. A. A. Hatkar</td>
                <td>Sr. Lecturer</td>
                <td>M. E</td>
                <td>13</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Prof. P. S. Bibave</td>
                <td>Lecturer</td>
                <td>M. E</td>
                <td>7</td>
            </tr>
            <tr>
                <td>6</td>
                <td>Prof. S. N. Ankaram</td>
                <td>Lecturer</td>
                <td>M.E (Pursuing)</td>
                <td>7</td>
            </tr>
            <tr>
                <td>7</td>
                <td>Prof. M. R. Gaikar</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>2</td>
            </tr>
            <tr>
                <td>8</td>
                <td>Prof. L. P. Bhamare</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>6</td>
            </tr>
            <tr>
                <td>9</td>
                <td>Prof. J. M. Mhase</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>5.5</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Prof. S. D. Mhaske</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>5.5</td>
            </tr>
            <tr>
                <td>11</td>
                <td>Prof. G. A. Varade</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>5.5</td>
            </tr>
            <tr>
                <td>12</td>
                <td>Prof. S. R. Kale</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>5.5</td>
            </tr>
            <tr>
                <td>13</td>
                <td>Prof. M. S. Shaikh</td>
                <td>Lecturer</td>
                <td>M. E (Pursuing)</td>
                <td>5</td>
            </tr>
            <tr>
                <td>14</td>
                <td>Prof. R. S. Mahajan</td>
                <td>Lecturer</td>
                <td>M. E</td>
                <td>5.5</td>
            </tr>
            <tr>
                <td>15</td>
                <td>Prof. P. T. Chaudhari</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>4</td>
            </tr>
            <tr>
                <td>16</td>
                <td>Prof. P. P. Autade</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>4</td>
            </tr>
            <tr>
                <td>17</td>
                <td>Prof. S. M. Tambe</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>4</td>
            </tr>
            <tr>
                <td>18</td>
                <td>Prof. R. R. Shinde</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>3.5</td>
            </tr>
            <tr>
                <td>19</td>
                <td>Prof. K. P. Katore</td>
                <td>Lecturer</td>
                <td>M.E. (Pursuing)</td>
                <td>2.5</td>
            </tr>
            <tr>
                <td>20</td>
                <td>Prof. T. K. Wabale</td>
                <td>Lecturer</td>
                <td>M.E</td>
                <td>3</td>
            </tr>
            <tr>
                <td>21</td>
                <td>T. D. Lute</td>
                <td>Lab Technician</td>
                <td>NCTVT</td>
                <td>12</td>
            </tr>
            <tr>
                <td>22</td>
                <td>C. S. Sable</td>
                <td>Lab Technician</td>
                <td>M. E (Pursuing)</td>
                <td>12</td>
            </tr>
            <tr>
                <td>23</td>
                <td>S. A. Wadekar</td>
                <td>Lab Technician</td>
                <td>Diploma</td>
                <td>9</td>
            </tr>
            <tr>
                <td>24</td>
                <td>S. V. Hase</td>
                <td>Lab Technician</td>
                <td>Diploma</td>
                <td>7</td>
            </tr>
            <tr>
                <td>25</td>
                <td>P. R. Navale</td>
                <td>Peon</td>
                <td>S. S. C</td>
                <td>15</td>
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
