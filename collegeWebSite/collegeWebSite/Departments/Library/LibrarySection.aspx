<%@ Page Title="Library Section" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LibrarySection.aspx.cs" Inherits="collegeWebSite.Departments.Library.LibrarySection" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Library/LibraryDepartment.aspx">Profile</a></li>
            <li><a href="/Departments/Library/LibraryFaculty.aspx">Library Faculty</a></li>
            <li><a href="/Departments/Library/LibraryObjectives.aspx">Library Objectives</a></li>
            <li><a href="/Departments/Library/LibraryFacilities.aspx">Library Facilities</a></li>
            <li><a href="/Departments/Library/LibrarySection.aspx">Library Section</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="text-center">
        <h1>Our library has following sections</h1>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Book_Bank_Schme.jpg" />
                <h4>Book Bank Scheme
                </h4>

            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Central_Library.jpg" />
                <h4>Central Library
                </h4>

            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Digital_Library_Section.jpg" />
                <h4>Digital Library
                </h4>

            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Individual_Study_Room.jpg" />
                <h4>Individual Study Room
                </h4>

            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Issuing_Section.jpg" />
                <h4>Issuing Section
                </h4>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Journal _Periodical_Section.jpg" />
                <h4>Journal Periodical
                </h4>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Reading_Room.jpg" />
                <h4>Reading Room
                </h4>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Reference_Section.jpg" />
                <h4>Reference Section
                </h4>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row thumbnail">
                <img alt="300x200" src="../../Images/Events/Department/Library/Stacking_Section.jpg" />
                <h4>Stacking Section
                </h4>
                <%--<div>
                    <strong>Lab Information</strong><br />
                    <ol>
                        <li>Digital trainer kit.</li>
                        <li>Digital IC tester.</li>
                    </ol>
                </div>--%>
            </div>
        </div>
    </div>
</asp:Content>
