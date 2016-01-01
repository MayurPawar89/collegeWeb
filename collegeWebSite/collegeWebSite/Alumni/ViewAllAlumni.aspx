<%@ Page Title="View All Alumni" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewAllAlumni.aspx.cs" Inherits="collegeWebSite.Alumni.ViewAllAlumni" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
    <script>
        function CallGetData(sId) {
            var nAlumniID = sId;
            //alert('in Funtuin :' + StudentID);

            $.ajax({
                type: "POST",
                url: "AlumniSearch.aspx/GetAlumniDetails",
                data: JSON.stringify({ id: nAlumniID }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                cache: false,
                success: function (response) {
                    var sStudentInfo = response.d;
                    var result = sStudentInfo.toString().split("^");

                    $("#AlumniName").html(result[0]);
                    $("#BranchName").html(result[4]);
                    $("#AdmissionYear").html(result[1]);
                    $("#PassingYear").html(result[2]);
                    $("#ContactNo").html(result[3]);
                    $("#AlternateContactNo").html(result[5]);
                    $("#PersonalEmail").html(result[6]);
                    $("#OfficeEmail").html(result[7]);
                    $("#CorrespondanceAddress").html(result[8]);
                    $("#PermanentAddress").html(result[9]);
                    $("#CompanyName").html(result[12]);
                    $("#CompanyAddress").html(result[13]);
                    $("#Occupation").html(result[10]);
                    $("#Desigantion").html(result[11]);
                    $("#WhatsUp").html(result[14]);
                    $("#Facebook").html(result[15]);
                    $("#LinkedIn").html(result[16]);
                    $('#modalAlumni').modal('show');
                },
                error: function (xhr, err) {
                    alert("Failed to load data.\nReadyState: " + xhr.readyState + "\nStatus: " + xhr.status + "\nResponseText" + xhr.responseText);
                }
            });

        };
    </script>
    <style>
        #modalAlumni .modal-dialog {
            width: 75%;
        }
    </style>
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
    <asp:GridView ID="grdAllAlumni" runat="server" CssClass="table table-responsive" AllowPaging="True" PageSize="20" BorderStyle="None" BorderWidth="0" OnPageIndexChanging="grdAllAlumni_PageIndexChanging" OnRowCommand="grdAllAlumni_RowCommand" OnRowDataBound="grdAllAlumni_RowDataBound">
        <PagerStyle CssClass="pagination-new" />
    </asp:GridView>

    <div class="modal fade" id="modalAlumni" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="H1">Alumni Details</h4>
                </div>
                <div class="modal-body">
                    <div class="page-model-header-new">
                        <strong>Basic Information</strong>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Alumni Name</label>
                            <div class="col-md-4">
                                <label id="AlumniName"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Branch Name</label>
                            <div class="col-md-4">
                                <label id="BranchName"></label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Admission Year</label>
                            <div class="col-md-4">
                                <label id="AdmissionYear"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Passing Year</label>
                            <div class="col-md-4">
                                <label id="PassingYear"></label>
                            </div>
                        </div>
                    </div>
                    <div class="page-model-header-new">
                        <strong>Contact Information</strong>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Contact No :</label>
                            <div class="col-md-4">
                                <label id="ContactNo"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Alternate Contact No :</label>
                            <div class="col-md-4">
                                <label id="AlternateContactNo"></label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Personal Email :</label>
                            <div class="col-md-4">
                                <label id="PersonalEmail"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Office Email :</label>
                            <div class="col-md-4">
                                <label id="OfficeEmail"></label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Correspondance Address :</label>
                            <div class="col-md-4">
                                <label id="CorrespondanceAddress"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Permanent Address :</label>
                            <div class="col-md-4">
                                <label id="PermanentAddress"></label>
                            </div>
                        </div>
                    </div>

                    <div class="page-model-header-new">
                        <strong>Employment Information</strong>
                    </div>
                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Company Name :</label>
                            <div class="col-md-4">
                                <label id="CompanyName"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Company Address : </label>
                            <div class="col-md-4">
                                <label id="CompanyAddress"></label>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="form-group">
                            <label class="col-md-2">Occupation :</label>
                            <div class="col-md-4">
                                <label id="Occupation"></label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2">Desigantion :</label>
                            <div class="col-md-4">
                                <label id="Desigantion"></label>
                            </div>
                        </div>
                    </div>
                    <div class="page-model-header-new">
                        <strong>Social Network Contact</strong>
                    </div>
                    <div class="row form-group">
                        <label class="col-md-4">What's Up : </label>
                        <div class="col-md-4">
                            <label id="WhatsUp"></label>
                        </div>
                    </div>
                    <div class="row form-group">
                        <label class="col-md-4">Facebook : </label>
                        <div class="col-md-4">
                            <label id="Facebook"></label>
                        </div>
                    </div>
                    <div class="row form-group">
                        <label class="col-md-4">LinkedIn : </label>
                        <div class="col-md-4">
                            <label id="LinkedIn"></label>
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
