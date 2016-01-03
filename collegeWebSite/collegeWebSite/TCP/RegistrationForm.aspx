<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="collegeWebSite.TCPSection.RegistrationForm" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
    <script type="text/javascript">
        function checkPasswordMatch() {
            var password = $("#password").val();
            var confirmPassword = $("#ConfirmPassword").val();

            if (password != confirmPassword) {
                $("#divCheckPasswordMatch").html("Passwords do not match!").css('color', 'red');
            }
            else
                $("#divCheckPasswordMatch").html("").css('color', 'black');
        }

        $(document).ready(function () {
            $("#ConfirmPassword").keyup(checkPasswordMatch);
        });
    </script>
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
    <%--<form runat="server">--%>
        <div class="page-header-new">
            <h3>Student Details</h3>
        </div>
        <fieldset class="form-group">
            <label for="txtRegistrationID">Registration ID</label>
            <asp:TextBox ID="txtRegistrationID" runat="server" TextMode="SingleLine" class="form-control" placeholder="Registration ID" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="RegistrationID" placeholder="Registration ID" required="required" />--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtEmailID">Email address</label>
            <asp:TextBox ID="txtEmailID" runat="server" TextMode="Email" class="form-control" placeholder="Enter email" required="required"></asp:TextBox>
            <%--<input type="email" runat="server" value="" class="form-control" id="EmailID" placeholder="Enter email" required="required"/>--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtFirstName">First Name</label>
            <asp:TextBox ID="txtFirstName" runat="server" TextMode="SingleLine" class="form-control" placeholder="First Name" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="FirstName" placeholder="First Name" required="required"/>--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtMiddleName">Middle Name</label>
            <asp:TextBox ID="txtMiddleName" runat="server" TextMode="SingleLine" class="form-control" placeholder="Middle Name" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="MiddleName" placeholder="Middle Name" required="required" />--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtLastName">Last Name</label>
            <asp:TextBox ID="txtLastName" runat="server" TextMode="SingleLine" class="form-control" placeholder="Last Name" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="LastName" placeholder="Last Name" required="required"/>--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtDOB">Birthdate</label>
            <asp:TextBox ID="txtDOB" runat="server" TextMode="Date" class="form-control" placeholder="Date of Birth" required="required"></asp:TextBox>
            <%--<input type="date" runat="server" value="" class="form-control" id="DOB" placeholder="Date of Birth" required="required" />--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="CurrentYear">Current Year</label>
            <%--<asp:TextBox ID="TextBox7" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="SSC Percentage" required="required"></asp:TextBox>--%>
            <select class="form-control" id="CurrentYear" runat="server" required="required">
            </select>
        </fieldset>
        <fieldset class="form-group">
            <label for="BranchName">Branch</label>
            <%--<asp:TextBox ID="TextBox8" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="SSC Percentage" required="required"></asp:TextBox>--%>
            <select class="form-control" id="BranchName" runat="server" required="required">
            </select>
        </fieldset>

        <div class="page-header-new">
            <h3>Login Details</h3>
        </div>
        <fieldset class="form-group">
            <label for="txtUserName">User Name</label>
            <asp:TextBox ID="txtUserName" runat="server" TextMode="SingleLine" class="form-control" placeholder="User Name" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="UserName" placeholder="User Name" required="required"/>--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtpassword">Password</label>
            <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" class="form-control" placeholder="Password" required="required"></asp:TextBox>
            <%--<input type="password" runat="server" value="" class="form-control" id="password" placeholder="Password" required="required"/>--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtConfirmPassword">Confirm Password</label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" class="form-control" placeholder="Confirm Password" required="required"></asp:TextBox>
            <%--<input type="password" runat="server" value="" class="form-control" id="ConfirmPassword" placeholder="Confirm Password" onchange="checkPasswordMatch();" required="required"/>--%>
            <div class="registrationFormAlert" id="divCheckPasswordMatch">
            </div>
        </fieldset>

        <div class="page-header-new">
            <h3>Eductional Details</h3>
        </div>
        <fieldset class="form-group">
            <label for="txtSscMarks">SSC Percentage</label>
            <asp:TextBox ID="txtSscMarks" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="SSC Percentage" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="SscMarks" placeholder="SSC Percentage" required="required"/>--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtHscMarks">HSC Percentage</label>
            <asp:TextBox ID="txtHscMarks" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="HSC Percentage" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="HscMarks" placeholder="HSC Percentage" required="required"/>--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtDiplomaMarks">Diploma Percentage</label>
            <asp:TextBox ID="txtDiplomaMarks" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="Diploma Percentage" ></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="DiplomaMarks" placeholder="DiplomaPercentage" />--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtFirstYearMarks">First Year Percentage</label>
            <asp:TextBox ID="txtFirstYearMarks" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="First Year Percentage"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="FirstYearMarks" placeholder="First Year Percentage" />--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtSecondYearMarks">Second Year Percentage</label>
            <asp:TextBox ID="txtSecondYearMarks" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="Second Year Percentage" ></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="SecondYearMarks" placeholder="Second Year Percentage" />--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtThirdYearMarks">Third Year Percentage</label>
            <asp:TextBox ID="txtThirdYearMarks" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="Third Year Percentage" ></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="ThirdYearMarks" placeholder="Third Year Percentage" />--%>
        </fieldset>
        <fieldset class="form-group">
            <label for="txtBEMarks">BE Percentage</label>
            <asp:TextBox ID="txtBEMarks" runat="server" step="0.01" min="1.00" max="100.00" TextMode="Number" class="form-control" placeholder="BE Percentage" required="required"></asp:TextBox>
            <%--<input type="text" runat="server" value="" class="form-control" id="BEMarks" placeholder="Final Year Percentage" />--%>
        </fieldset>

        <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
        <asp:Button ID="btnSubmit" runat="server" class="btn btn-primary" Text="Submit" OnClick="btnSubmit_Click" />
    <%--</form>--%>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
