<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PlacementProcess.aspx.cs" Inherits="collegeWebSite.PlacementProcess" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/TCP/TPCSection.aspx">TPC Brief Information</a></li>
            <li><a href="/TCP/RegistrationForm.aspx">Registration Form</a></li>
            <li><a href="/TCP/TPCMemberLogin.aspx">TPC Member Login</a></li>
            <li><a href="/TCP/PlacementProcess.aspx">Placement Process</a></li>
            <li><a href="/TCP/ListOfCompanies.aspx">List of Companies</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Broucher</a></li>
            <li><a href="/TCP/PlacementSummary.aspx">Placement Summary</a></li>
            <li><a href="/TCP/CompanyRegistration.aspx">Registration for Companies for recruitments</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Placement Process</h3>
    </div>
    <div>
        <ul>
            <li><b><u>Step-1: Registration</u></b>
                <ol>
                    <li>The company / organization needs to register with the placement office of the institute. The registration can be done online by the Company Regsitration Link provided on the college website or by sending an email to the training and placement office of the institute.</li>
                    <li>The Company will get a confirmation mail and a call from the placement office.</li>
                </ol>
            </li>
            <li><b><u>Step-2: Pre Placement Talk</u></b>
                <ol>
                    <li>The company as per convenient dates shall deliver a pre placement talk with the candidates as per the requirements, describe the job profiles and organization to the potential candidates.</li>
                </ol>
            </li>
            <li><b><u>Step-3: Invite Applications</u></b>
                <ol>
                    <li>Short List candidates as per the defined eligibility criteria and or from the organization forms or CVs of the candidates</li>
                    <li>Alternatively Online profiles of the candidates can be viewed by the authorized company representative / HR as per  the registration and download, view  / filter profiles of potential candidates.</li>
                </ol>
            </li>
            <li><b><u>Step-4: Scheduling Process</u></b>
                <ol>
                    <li>Exact day and slot  for the placement is determined by the placement office as per the interest of the participants and the recruiter organization as per the requirements and is communicated to the recruiter organization.</li>
                </ol>
            </li>
            <li><b><u>Step-5: Recruitment Process</u></b>
                <ol>
                    <li>Selection Panel of the recruiter organization can conduct online, offline tests in campus or off campus as per pre defined schedule. Interviews can be conducted through Video Conferencing on request by the company for shortlisted and or interested candidates.</li>
                </ol>
            </li>
            <li><b><u>Step-6: Intimation of Offer Acceptances</u></b>
                <ol>
                    <li>Intimation of offer acceptances and selections by the organization will be done by the placement office as per rules.</li>
                </ol>
            </li>
        </ul>
    </div>
    <div class="page-header-new">
        <h3>Placement Process</h3>
    </div>
    <div>
        <ol type="I">
            <li><b><u>Summer / Winter Training Internships</u></b>
                <p>
                    Students take summer internships from May to June for a period of 2-5 weeks and winter internships from Nov -Dec for a period of 2-5 weeks per the academic schedule.
                </p>
                <p>
                    Recruiters are requested to participate in the Summer / Winter Internships for selection of the potential candidates.
                </p>
            </li>
            <li><b><u>Final Placements</u></b>
                <ol type="a">
                    <li>
                        <u>Pre-Placement Offers
                    </u>
                    <br />
                    Recruiter Organization can offer Pre placement Interviews / Selections to potential candidates in Winter / Summer Training , Internships. Recruiter Organizations are encouraged to recruit through this channel.
                    </li>
                    <li>
                        <u>Final Placements
                    </u>
                    <br />
                    Companies Conduct test and Interviews and follow the above placement process for the selection of potential candidates.
                    <u>Note:</u> The Placement Process at SVIT is governed by the rules and regulations of the institute which are available to the company after online registration and offline registration with the institute.
                    </li>
                </ol>
            </li>
            <li><b><u>Calender</u></b>
                <p>
                    July -  Aug - Sept - Oct : Summer Internships / Placements
                    <br />
                    Oct - Nov : University Exams
                    <br />
                    Dec - Jan - Feb - March - April :  Winter Placements
                    <br />
                    May to Mid June : University Exams
                    <br />
                    Aug :  University Results Declaration
                </p>
            </li>
        </ol>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
