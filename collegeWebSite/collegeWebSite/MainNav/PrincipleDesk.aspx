<%@ Page Title="Principal's Desk" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PrincipleDesk.aspx.cs" Inherits="collegeWebSite.MainNav.PrincipleDesk" %>

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
    <div class="text-center">
        <h1>Principal's Desk</h1>
        <img alt="300x200" src="../Images/Profile Images/Default/propGBShinde.JPG" style="height: 250px; width: 400px" />
        <h4>Dr. G. B. Shinde, Principal </h4>
        M.E. (Chemical Engg.), M.B.A. (HR), Ph.D. (Chemical Engg.)<br />
        Member of ISTE, IE.
    </div>
    <div>
        <p>
            <b><i>Dear Students,</i></b><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            On behalf of this Institute, it is my pleasure to welcome you to this beautiful campus. This Institute has been known for its hospitality for more than decades, and we strive hard to keep up the tradition. Our academic programs are amongst the best in the country. It provides a good mix of theory and practical, with strong base on industrial applications. Recently, the introduction of modern software tools and digital equipments has further improved the programme. The depth of training in engineering subjects is unquestioned, the spam of our curriculum is often overlooked. Our graduate student learns subjects across departmental boundaries and excels in extracurricular activities. 
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            The mix of technology and hands on practical skills that a student possesses makes him an invaluable asset to any company he works for. With seven departments awarding degrees in engineering and management, we are one of the most diversified institutions. Whether the company is large, small or a startup, whether your business is in software or hardware, whether the job you are offering is in the shop floor or in Research & Development , we have the right engineer scientist and management for you. We give you freedom and extend to you all physical facilities to carry out your own recruitment process in our campuswith necessary online, offline support for conducting interviews, tests etc. In case you have a time constraints or other inconvenience, we shall be too glad to meet your selection team in another city, whether you have regularly recruited our graduates and post graduates, or you are visiting us for the first time, I am sure you will find our students very competent and you will visit us again, year after year. We look forward to a warm and enduring relationship.
            <br />
            <br />
        </p>
    </div>
</asp:Content>
