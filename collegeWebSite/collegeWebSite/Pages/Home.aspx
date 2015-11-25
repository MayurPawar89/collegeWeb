<%@ Page Title="" Language="C#" MasterPageFile="~/CollegeSite.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="collegeWebSite.Pages.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="StyleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-md-2">
        <div class="panel panel-default">
            <div class="panel-heading">
                Navigations
            </div>
            <div class="panel-body">
                <ul class="unstyled">
                    <li><a href="#">ABC</a>
                    </li>
                    <li>
                        <a href="#">DEF</a>
                    </li>
                    <li>
                        <a href="#">HIJ</a>
                    </li>
                    <li>
                        <a href="#">KLM</a></li>
                    <li>
                        <a href="#">KLM</a></li>
                    <li>
                        <a href="#">KLM</a></li>
                    <li>
                        <a href="#">KLM</a></li>
                    <li>
                        <a href="#">KLM</a></li>
                    <li>
                        <a href="#">KLM</a></li>
                    <li>
                        <a href="#">KLM</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-7">
        <%--<div class="well">
                <div class="page-header">
                    <h3>Welcome to college</h3>
                </div>
                <p class="lead">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim mod tempor inci veniam, quis.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                </p>
        </div>--%>
        <div class="jumbotron">
            <h3>Welcome to college</h3>
            <p>This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.</p>
            <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
        </div>
    </div>
    <div class="col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading">
                News & Notice
            </div>
            <div class="panel-body">
                
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server">
</asp:Content>
