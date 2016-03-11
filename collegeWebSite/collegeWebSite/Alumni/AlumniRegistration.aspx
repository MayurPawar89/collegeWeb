<%@ Page Title="Alumni Registration" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AlumniRegistration.aspx.cs" Inherits="collegeWebSite.Alumni.AlumniRegistration" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Alumni/Alumni.aspx">Alumni Brief Info</a></li>
            <li><a href="/Alumni/AlumniRegistration.aspx">Alumni Registration</a></li>
            <li><a href="/Alumni/AlumniSearch.aspx">Alumni Search</a></li>
            <li><a href="/Alumni/ViewAllAlumni.aspx">View All Alumni</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new">
        <h3>Alumni Details</h3>
    </div>
    <fieldset class="form-group">
        <label for="txtAlumniName">Name of alumni</label>
        <asp:TextBox ID="txtAlumniName" runat="server" TextMode="SingleLine" class="form-control" placeholder="Alumni Name" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="FirstName" placeholder="First Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtAdmissionYear">Year of Admission</label>
        <asp:TextBox ID="txtAdmissionYear" runat="server" TextMode="SingleLine" class="form-control" placeholder="Year of Admission" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="MiddleName" placeholder="Middle Name" required="required" />--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtPassingYear">Year of Passing</label>
        <asp:TextBox ID="txtPassingYear" runat="server" TextMode="SingleLine" class="form-control" placeholder="Year of Passing" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="LastName" placeholder="Last Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="BranchName">Branch</label>
        <%--<asp:TextBox ID="TextBox8" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="SSC Percentage" required="required"></asp:TextBox>--%>
        <select class="form-control" id="BranchName" runat="server" required="required">
        </select>
    </fieldset>
    <div class="page-header-new">
        <h3>Contact Details</h3>
    </div>
    <fieldset class="form-group">
        <label for="txtContactNo">Contact Number</label>
        <asp:TextBox ID="txtContactNo" runat="server" MaxLength="10" TextMode="Phone" class="form-control" placeholder="Contact Number" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="SscMarks" placeholder="SSC Percentage" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtAltContactNo">Alternate Contact Number</label>
        <asp:TextBox ID="txtAltContactNo" runat="server" MaxLength="10" TextMode="Phone" class="form-control" placeholder="Alternate Contact Number" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="SscMarks" placeholder="SSC Percentage" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtPersonalEmail">Email address(Personal)</label>
        <asp:TextBox ID="txtPersonalEmail" runat="server" TextMode="Email" class="form-control" placeholder="Email address(Personal)" required="required"></asp:TextBox>
        <%--<input type="email" runat="server" value="" class="form-control" id="EmailID" placeholder="Enter email" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtOfficeEmail">Email address(Office)</label>
        <asp:TextBox ID="txtOfficeEmail" runat="server" TextMode="Email" class="form-control" placeholder="Email address(Office)" required="required"></asp:TextBox>
        <%--<input type="email" runat="server" value="" class="form-control" id="EmailID" placeholder="Enter email" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtCorresAddr">Address of Correspondence</label>
        <asp:TextBox ID="txtCorresAddr" runat="server" TextMode="MultiLine" class="form-control" placeholder="Address of Correspondence" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtPermanentAddr">Permanent Address</label>
        <asp:TextBox ID="txtPermanentAddr" runat="server" TextMode="MultiLine" class="form-control" placeholder="Permanent Address" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>
    <div class="page-header-new">
        <h3>Employment Details</h3>
    </div>
    <fieldset class="form-group">
        <label for="txtOccupation">Present Occupation</label>
        <asp:TextBox ID="txtOccupation" runat="server" TextMode="SingleLine" class="form-control" placeholder="Present Occupation" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtCompanyName">Company Name</label>
        <asp:TextBox ID="txtCompanyName" runat="server" TextMode="SingleLine" class="form-control" placeholder="Company Name" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtCompanyAddr">Address of Company</label>
        <asp:TextBox ID="txtCompanyAddr" runat="server" TextMode="MultiLine" class="form-control" placeholder="Address of Company" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtDesignation">Designation</label>
        <asp:TextBox ID="txtDesignation" runat="server" TextMode="SingleLine" class="form-control" placeholder="Designation" required="required"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>

    <div class="page-header-new">
        <h3>Social Networking Contact Details</h3>
    </div>
    <fieldset class="form-group">
        <label for="txtWhatsup"><i class="fa fa-whatsapp"></i>What's Up</label>
        <asp:TextBox ID="txtWhatsup" runat="server" TextMode="SingleLine" class="form-control" placeholder="What's up"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtFacebook"><i class="fa fa-facebook-official"></i>Facebook</label>
        <asp:TextBox ID="txtFacebook" runat="server" TextMode="SingleLine" class="form-control" placeholder="Facebook"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>
    <fieldset class="form-group">
        <label for="txtLinkedin"><i class="fa fa-linkedin-square"></i>Linkedin</label>
        <asp:TextBox ID="txtLinkedin" runat="server" TextMode="SingleLine" class="form-control" placeholder="Linkedin"></asp:TextBox>
        <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
    </fieldset>

    <div class="page-header-new">
        <h3>Friends in Contact</h3>
    </div>
    <div class="row">
        <asp:GridView ID="grdFriends" runat="server" CssClass="table table-responsive" PageSize="6" AllowPaging="True" BorderStyle="None" BorderWidth="0" ShowFooter="True" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="RowNumber" HeaderText="Row Number" />
                <asp:TemplateField HeaderText="Name">
                    <ItemTemplate>
                        <asp:TextBox ID="txtFriendName" runat="server" TextMode="SingleLine" class="form-control" ValidationGroup="Friends" placeholder="Friend Name"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Contact Number">
                    <ItemTemplate>
                        <asp:TextBox ID="txtFriendContactNo" runat="server" MaxLength="10" TextMode="Number" class="form-control" ValidationGroup="Friends" placeholder="Contact number"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Email Address">
                    <ItemTemplate>
                        <asp:TextBox ID="txtFriendEmail" runat="server" TextMode="Email" class="form-control" ValidationGroup="Friends" placeholder="Email Address"></asp:TextBox>
                    </ItemTemplate>
                    <FooterStyle HorizontalAlign="Right" />
                    <FooterTemplate>
                        <asp:Button ID="ButtonAdd" class="btn btn-primary" runat="server" Text="Add" CausesValidation="false" ValidationGroup="Friends" OnClick="ButtonAdd_Click" />
                    </FooterTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <div id="dvError" runat="server" style="display: none">
            <label id="lbError" runat="server"></label>
        </div>
    </div>

    <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
    <asp:Button ID="btnSubmit" runat="server" class="btn btn-primary" Text="Submit" OnClick="btnSubmit_Click"  />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
