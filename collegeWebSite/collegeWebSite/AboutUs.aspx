<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="collegeWebSite.Main.AboutUs" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<%@ Register TagPrefix="uc" TagName="LeftMenu" Src="~/UserControls/Menu/LeftMenu.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <uc:LeftMenu runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new text-center">
            <h3>About the Society</h3>
        </div>
        <p>
            The Pravara Rural Education Society grew, fostered and evolved during the life time of Padmashri Dr. Vitthalrao Vikhe Patil. After him all the multifarious and multifaceted activities initiated by him are continued and infact, taken to greater height by the illustrious son Hon'ble Shri. E.V. alias Balasaheb Vikhe Patil, a veteran and Public Enterprises, Govt. Of India. The Seed laid by the Padmashriji is bloosming into sylvan symphony with a large chain of educational institutions through the meticulous planning and dynamic leadership of Shri Balasaheb Vikhe Patil 'the worthy son of worthy father'. He is taking keen interest in the progress of various institutions of various institution of Pravara Rural Education society and has taken up the Herculean task of modernizing the System and Processes. He has new knowledge with suitable blend of Indian culture and is working day and night to impart programmatic dimensions to Pravara Rural Education Society and the institution under this.
        </p>
        <br />
    </div>
    <asp:GridView ID="grdAboutUs" runat="server" OnRowDataBound="grdAboutUs_RowDataBound">
        </asp:GridView>
</asp:Content>
