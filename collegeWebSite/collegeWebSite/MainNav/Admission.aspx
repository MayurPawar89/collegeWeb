<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="collegeWebSite.MainNav.Admission" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="../AboutUs.aspx">About the Society</a></li>
            <li><a href="/MainNav/VisionMission.aspx">Mission & Vision</a></li>
            <li><a href="/MainNav/PrincipleDesk.aspx">Principle's Desk</a></li>
            <li><a href="/MainNav/Admission.aspx">Admission</a></li>
            <li><a href="/MainNav/Inception.aspx">Inception</a></li>
            <li><a href="/MainNav/Curriculum.aspx">Curriculum & Syllabus</a></li>
            <li><a href="/MainNav/Infrastructure.aspx">Infrastructure</a></li>
            <li><a href="/MainNav/SuccessStories.aspx">Success Stories</a></li>
            <li><a href="#">News & Events</a></li>
            <li><a href="../Departments/MBA/MBADepartment.aspx">MBA</a></li>
            <li><a href="../Documents/acedemic.pdf" target="_blank">Academic Calender</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Brochure</a></li>
            <li><a href="../Documents/brochure.pdf" target="_blank">E-Brochure</a></li>
            <li><a href="/MainNav/GroupLinkages.aspx">Group Linkages</a></li>
        </ul>
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="table-responsive">
        <h3>COURSES OFFERED :</h3>
        <table class="table table-bordered">
            <tr>
                <th>Sr.No</th>
                <th>Name of course</th>
                <th>Intake</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Mechanical Engineering</td>
                <td>120</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Computer Engineering</td>
                <td>120</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Electrical Engineering</td>
                <td>60</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Chemical Engineering</td>
                <td>60</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Electronics & Telecommunication Engineering</td>
                <td>120</td>
            </tr>
            <tr>
                <td>6</td>
                <td>successrmation Technology</td>
                <td>60</td>
            </tr>
            <tr>
                <td>7</td>
                <td>MBA(PG Course)</td>
                <td>60</td>
            </tr>
            <tr>
                <td>8</td>
                <td>M.E.Mechanical Engineering(Design engg.)</td>
                <td>18</td>
            </tr>
            <tr>
                <td>9</td>
                <td>M.E.Computer Engineering</td>
                <td>24</td>
            </tr>
            <tr>
                <td>10</td>
                <td>M.E.Electronics & Telecommunication Engineering(VLSI Design & Embeded Systems)</td>
                <td>24</td>
            </tr>
        </table>
    </div>
    <div class="row">
        <h3>ELIGIBILITY CRITERIA :</h3>
        <div>
            <ul>
                <li>Student Should Pass HSC (12th Sci) Examination With English as One of the Subject and <b>Physics,Mathmatics</b> COMPULSORY and one of the Subject from <b>Chemistry/Biology /biotechnology/technical vocational</b> together Should be <b>above 50% marks.</b></li>
                <li><b>45% marks</b> for the Students Under Reserved Category.</li>
                <li>Candidates are required to qualify in <b>JEEE (main)</b> Examination.</li>
                <li>For Further details, please refer eligibility criteria of addmission brochure published by D.T.E.,mumbai on website</li>
                <li><a href="http://www.dtemaharashtra.gov.in/fe2015/StaticPages/HomePage.aspx">Eligibility Criteria for 2015-16</a></li>
                <li><a href="http://www.dtemaharashtra.gov.in/">For Further Details</a></li>
            </ul>
        </div>
    </div>
    <div class="table-responsive">
        <h3>FEES DETAILS :</h3>
        <table class="table table-bordered">
            <tr class="btn-success">
                <td colspan="2"><h4><b>BE</b></h4></td>
            </tr>
            <tr>
                <td>1. Tuition Fees</td>
                <td>72000/-</td>
            </tr>
            <tr>
                <td>2. Development Fees</td>
                <td>5760/-</td>
            </tr>
            <tr>
                <td>3. University Fees</td>
                <td>616/-</td>
            </tr>
            <tr>
                <td>4. Student Insurance</td>
                <td>667/-</td>
            </tr>
            <tr>
                <td>5. Caution Money Deposit</td>
                <td>2000/-</td>
            </tr>
            <tr>
                <td><h5>Total Fees</h5></td>
                <td><h5>81043/-</h5></td>
            </tr>
            <tr class="btn-success">
                <td colspan="2"><h4><b>MBA</b></h4></td>
            </tr>
            <tr>
                <td>1. Tuition Fees</td>
                <td>70000/-</td>
            </tr>
            <tr>
                <td>2. Development Fees</td>
                <td>7000/-</td>
            </tr>
            <tr>
                <td><h5>Total Fees</h5></td>
                <td><h5>77000/-</h5></td>
            </tr>
            <tr class="btn-success">
                <td colspan="2"><h4><b>ME</b></h4></td>
            </tr>
            <tr>
                <td>1. Tuition Fees</td>
                <td>62491/-</td>
            </tr>
            <tr>
                <td>2. Development Fees</td>
                <td>6249/-</td>
            </tr>
            <tr>
                <td><h5>Total Fees</h5></td>
                <td><h5>68740/-</h5></td>
            </tr>
            <tr class="btn-success">
                <td colspan="2"><h4><b>Hostel</b></h4></td>
            </tr>
            <tr>
                <td>1. Hostel Fees</td>
                <td>18500/- per year</td>
            </tr>
            <tr>
                <td>2. Deposit</td>
                <td>2000/-(Refundable)</td>
            </tr>
            <tr>
                <td>3. Mess Fees</td>
                <td>22,000/-per year</td>
            </tr>
        </table>
    </div>
</asp:Content>
