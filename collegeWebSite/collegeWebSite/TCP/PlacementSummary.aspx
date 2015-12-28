<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PlacementSummary.aspx.cs" Inherits="collegeWebSite.TCP.PlacementSummary" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/TCP/TPCSection.aspx">TPC Brief Information</a></li>
            <li><a href="/TCP/RegistrationForm.aspx">Registration Form</a></li>
            <li><a href="/TCP/TPCMemberLogin.aspx">TPC Member Login</a></li>
            <li><a href="/TCP/PlacementProcess.aspx">Placement Process</a></li>
            <li><a href="/TCP/ListOfCompanies.aspx">List of Companies</a></li>
            <li><a href="/TCP/CurrentStudents.aspx">Current Students</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Broucher</a></li>
            <li><a href="/TCP/PlacementSummary.aspx">Placement Summary</a></li>
            <li><a href="#">Registration for Companies for recruitments</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Placement Summary (Last 3 Years)</h3>
    </div>
    <table class="table table-bordered">
        <tr>
            <th>Sr. No</th>
            <th>Program/Course</th>
            <th colspan="3">Number of Placements Year wise</th>
            <th colspan="3">% of Placements compared to Pass outs</th>
        </tr>
        
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>2012-13</b></td>
            <td><b>2013-14</b></td>
            <td><b>2014-15</b></td>
            <td><b>2012-13</b></td>
            <td><b>2013-14</b></td>
            <td><b>2014-15</b></td>
        </tr>
        
        <tr>
            <td>1</td>
            <td><b>Mechanical</b></td>
            <td>23</td>
            <td>23</td>
            <td>25</td>
            <td>41%</td>
            <td>40%</td>
            <td>40%</td>
        </tr>
        
        <tr>
            <td>2</td>
            <td><b>Chemical</b></td>
            <td>12</td>
            <td>18</td>
            <td>17</td>
            <td>24%</td>
            <td>30%</td>
            <td>40%</td>
        </tr>
        
        <tr>
            <td>3</td>
            <td><b>Computer</b></td>
            <td>22</td>
            <td>32</td>
            <td>39</td>
            <td>43%</td>
            <td>51%</td>
            <td>56%</td>
        </tr>
        
        <tr>
            <td>4</td>
           <td><b>IT</b></td>
            <td>15</td>
            <td>22</td>
            <td>25</td>
            <td>60%</td>
            <td>35%</td>
            <td>51%</td>
        </tr>
        
        <tr>
            <td>5</td>
            <td><b>ETC</b></td>
            <td>22</td>
            <td>27</td>
            <td>31</td>
            <td>43%</td>
            <td>34%</td>
            <td>32%</td>
        </tr>
        
        <tr>
            <td>6</td>
            <td><b>Electrical</b></td>
            <td>21</td>
            <td>27</td>
            <td>28</td>
            <td>33%</td>
            <td>43%</td>
            <td>41%</td>
        </tr>
        
    </table>
</asp:Content>
