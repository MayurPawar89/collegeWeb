<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewAllTPCStudent.aspx.cs" Inherits="collegeWebSite.TCPSection.CurrentStudents" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
    <script>
        function CallGetData(sId) {
            var StudentID = sId;
            //alert('in Funtuin :' + StudentID);

            $.ajax({
                type: "POST",
                url: "CurrentStudents.aspx/GetStudentDetails",
                data: JSON.stringify({ id: StudentID }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                cache: false,
                success: function (response) {
                    var sStudentInfo = response.d;
                    var result = sStudentInfo.toString().split("^");

                    var sStudName = result[2] + " " + result[3] + " " + result[4];

                    $("#StudRegistrationNo").html(result[1]);
                    $("#StudName").html(sStudName);
                    $("#StudDOB").html(result[7]);
                    $("#StudEmail").html(result[15]);
                    $("#StudBranch").html(result[5]);
                    $("#StudSSCMarks").html(result[8]);
                    $("#StudHSCMarks").html(result[9]);
                    $("#StudDiplomaMarks").html(result[10]);
                    $("#StudFirstYearMarks").html(result[11]);
                    $("#StudSecondYearMarks").html(result[12]);
                    $("#StudThirdYearMarks").html(result[13]);
                    $("#StudFinalYearMarks").html(result[14]);
                    $('#modalEdit').modal('show');
                },
                error: function (xhr, err) {
                    alert("Failed to load data.\nReadyState: " + xhr.readyState + "\nStatus: " + xhr.status + "\nResponseText" + xhr.responseText);
                }
            });

        };
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
            <li><a href="/TCP/CurrentStudents.aspx">Current Students</a></li>
            <li><a href="../Documents/placement brochre 2016.pdf" target="_blank">Placement Broucher</a></li>
            <li><a href="/TCP/PlacementSummary.aspx">Placement Summary</a></li>
            <li><a href="#">Registration for Companies for recruitments</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <asp:GridView ID="grdCurrentStud" runat="server" CssClass="table table-responsive" OnRowDataBound="grdCurrentStud_RowDataBound" OnRowCommand="grdCurrentStud_RowCommand" AllowPaging="True" PageSize="20" BorderStyle="None" BorderWidth="0" OnPageIndexChanging="grdCurrentStud_PageIndexChanging">
        <PagerStyle CssClass="pagination-new" />
    </asp:GridView>

    <div class="modal fade" id="modalEdit" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="H1">Student's Details</h4>
                </div>
                <div class="modal-body">
                    <div class="page-model-header-new">
                        <strong>Personal Details</strong>
                    </div>
                    <div class="row form-group">
                        <label class="col-md-4">Student Registration Number : </label>
                        <div class="col-md-4">
                            <label id="StudRegistrationNo"></label>
                        </div>
                    </div>
                    <div class="row form-group">
                        <label class="col-md-4">Student Name : </label>
                        <div class="col-md-4">
                            <label id="StudName"></label>
                        </div>
                    </div>
                    <div class="row form-group">
                        <label class="col-md-4">Date of Birth : </label>
                        <div class="col-md-4">
                            <label id="StudDOB"></label>
                        </div>
                    </div>
                    <div class="row form-group">
                        <label class="col-md-4">Email Address : </label>
                        <div class="col-md-4">
                            <label id="StudEmail"></label>
                        </div>
                    </div>
                    <div class="page-model-header-new">
                        <strong>Educational Details</strong>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Branch Name : </label>
                            <div class="col-md-4">
                                <label id="StudBranch"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">SSC Marks(%)</label>
                            <div class="col-md-4">
                                <label id="StudSSCMarks"></label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">HSC Marks(%)</label>
                            <div class="col-md-4">
                                <label id="StudHSCMarks"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Diploma Marks(%)</label>
                            <div class="col-md-4">
                                <label id="StudDiplomaMarks"></label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">First Year Marks(%)</label>
                            <div class="col-md-4">
                                <label id="StudFirstYearMarks"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Second Year Marks(%)</label>
                            <div class="col-md-4">
                                <label id="StudSecondYearMarks"></label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Third Year Marks(%)</label>
                            <div class="col-md-4">
                                <label id="StudThirdYearMarks"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Final Year Marks(%)</label>
                            <div class="col-md-4">
                                <label id="StudFinalYearMarks"></label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
