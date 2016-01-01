<%@ Page Title="Library Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LibraryDepartment.aspx.cs" Inherits="collegeWebSite.Deprtments.Library.LibraryDepartment" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Library/LibraryDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Library/LibraryFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Library/LibraryObjectives.aspx">Objectives</a></li>
            <li><a href="/Departments/Library/LibraryFacilities.aspx">Facilities</a></li>
            <li><a href="/Departments/Library/LibrarySection.aspx">Section</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <%-- <div class="text-center">
        <h1>Department of Library</h1>
        <img alt="300x200" src="#" style="height: 250px; width: 400px" />
       
    </div>--%>
    <div class="page-header-new">
        <h3>Central Library Report</h3>

    </div>

    <table class="table table-bordered">
        <tr>
            <th>No. of Titles :</th>
            <td>5801</td>
        </tr>
        <tr>
            <th>No. of Volumes :</th>
            <td>28217</td>
        </tr>
        <tr>
            <th>No. of National Journals :</th>
            <td>60</td>
        </tr>
        <tr>
            <th>No. of International Journals :</th>
            <td>46</td>
        </tr>
        <tr>
            <th>E – Resource :</th>
            <td>
                <ol>
                    <li>Elsevier Science Direct</li>
                    <li>Springer – Computer, E&TC, Elect, IT</li>
                    <li>Springer - Mech Engineering</li>
                    <li>DELNET</li>
                    <li>J-GATE for Engineering</li>
                    <li>J–GATE For Social & Management Science</li>
                </ol>
            </td>
        </tr>
    </table>
    <table class="table table-bordered">
        <tr>
            <th>Sr.No</th>
            <th>Branch</th>
            <th>No. of Titles</th>
            <th>No. of Volumes</th>
            <th>No. of National Journals</th>
            <th>No. of International Journals</th>
        </tr>
        <tr>
            <th colspan="6" style="text-align: center">UNDER GRADUATE</th>
        </tr>
        <tr>
            <td>1</td>
            <td>Mechanical Engineering</td>
            <td>1008</td>
            <td>4734</td>
            <td>07</td>
            <td>05</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Chemical Engineering</td>
            <td>3234</td>
            <td>Phoniex Service</td>
            <td>05</td>
            <td>04</td>
        </tr>
        <tr>
            <td>3</td>
            <td>E&TC Engineering</td>
            <td>780</td>
            <td>3605</td>
            <td>04</td>
            <td>06</td>
        </tr>
        <tr>
            <td>4</td>
            <td>Computer Engineering</td>
            <td>712</td>
            <td>3737</td>
            <td>44</td>
            <td>04</td>
        </tr>
        <tr>
            <td>5</td>
            <td>Electrical Engineering</td>
            <td>716</td>
            <td>4375</td>
            <td>02</td>
            <td>03</td>
        </tr>
        <tr>
            <td>6</td>
            <td>Information Technology</td>
            <td>377</td>
            <td>2039</td>
            <td>02</td>
            <td>05</td>
        </tr>
        <tr>
            <td>7</td>
            <td>Applied Science</td>
            <td>840</td>
            <td>3268</td>
            <td>04</td>
            <td>00</td>
        </tr>


        <tr>
            <td colspan="6" style="text-align: center"><strong>POST GRADUATE</strong></td>
        </tr>


        <tr>
            <td>8</td>
            <td>MBA</td>
            <td>460</td>
            <td>2068</td>
            <td>11</td>
            <td>03</td>
        </tr>


        <tr>
            <td>9</td>
            <td>ME Mechanical</td>
            <td>130</td>
            <td>627</td>
            <td>05</td>
            <td>05</td>
        </tr>


        <tr>
            <td>10</td>
            <td>ME Computer</td>
            <td>74</td>
            <td>365</td>
            <td>05</td>
            <td>04</td>
        </tr>


        <tr>
            <td>11</td>
            <td>ME E&amp;TC</td>
            <td>49</td>
            <td>139</td>
            <td>04</td>
            <td>06</td>
        </tr>


        <tr>
            <td>12</td>
            <td>Literature</td>
            <td>35</td>
            <td>35</td>
            <td>00</td>
            <td>00</td>
        </tr>


        <tr>
            <td colspan="2">TOTAL</td>
            <td><strong>5801</strong></td>
            <td><strong>28217</strong></td>
            <td><strong>60</strong></td>
            <td><strong>46</strong></td>
        </tr>


    </table>
    <table class="table table-bordered">
        <tr>
            <th>Total cost of Books :</th>
            <td>1,03,13,284/-</td>
        </tr>
        <tr>
            <th>Total Cost of E – Resources:</th>
            <td>9,39,785/-</td>
        </tr>
        <tr>
            <th>Total Cost of National Journals :</th>
            <td>

                440498/-
            </td>
        </tr>
        <tr>
            <th>Total Cost of International Journals :</th>
            <td>4,4551/-</td>
        </tr>
        <tr>
            <th>Total Area of Library:</th>
            <td>982 sq.mtr.</td>
        </tr>
        <tr>
            <th>Reading Room Seating Capacity :</th>
            <td>200</td>
        </tr>
        <tr>
            <th>Library Timing :</th>
            <td>9.00am to 7.00pm</td>
        </tr>
        <tr>
            <th>No. of News Paper :</th>
            <td>11</td>
        </tr>
    </table>
    <%--<div class="pull-right"><strong>Prof. Avhad P. E.<br />
        Librarian</strong></div>--%>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
