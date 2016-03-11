<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Examination.aspx.cs" Inherits="collegeWebSite.Examination" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <uc:LeftMenu runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new">
            <h3>Examination Department</h3>
        </div>
        <div class="col-md-6 vertical-line">
            <div>
                <b><i>Examination General Details</i></b>
            </div>
            <div class="table-responsive">
                <table class="table table-borderless">
                    <tr>
                        <td class="text-right">
                            <h5><b>PUN CODE : </b></h5>
                        </td>
                        <td>
                            <h5>CEGN017720</h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-right">
                            <h5><b>COLLEGE CODE : </b></h5>
                        </td>
                        <td>
                            <h5>027 OR 4027</h5>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="col-md-6">
            <div>
                <b><i>Examination Department Contact Details</i></b>
            </div>
            <div class="table-responsive">
                <table class="table table-borderless">
                    <tr>
                        <td class="text-right">
                            <h5><b>Contact No : </b></h5>
                        </td>
                        <td>
                            <h5>(02551) 271278 / 271179<br />
                                (EXT.NO.209)</h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-right">
                            <h5><b>Email Address : </b></h5>
                        </td>
                        <td>
                            <h5>svit_nskch@rediffmail.com</h5>
                        </td>
                    </tr>
                </table>
            </div>
        </div>

    </div>
    <div class="row">
        <div class="page-header-new">
            <h3>Examination Committee</h3>
        </div>
        <div>
            <asp:GridView ID="grdExamCommittee" runat="server" OnRowDataBound="grdExamCommittee_RowDataBound">
            </asp:GridView>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div class="page-header-new">
                <h3>Results</h3>
            </div>
            <div>
                <asp:GridView ID="grdResultSection" runat="server">
                </asp:GridView>
                <div>
                    <ul>
                        <%= ResultSection%>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="page-header-new">
                <h3>Circulars</h3>
            </div>
            <div>
                <asp:GridView ID="grdCircularsSection" runat="server">
                </asp:GridView>
                <div>
                    <ul>
                        <%= CircularSection%>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
