<%@ Page Title="Chemcial Faculty" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChemicalFaculty.aspx.cs" Inherits="collegeWebSite.Departments.Chemical.ChemicalFaculty" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/ChemicalDeptCarouselUC.ascx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
    <%--<script>
        function CallGetData(sId) {
            var nStaffID = sId;
            //alert('in Funtuin :' + StudentID);

            $.ajax({
                type: "POST",
                url: "ChemicalFaculty.aspx/GetPaperSeminarBYStaff",
                data: JSON.stringify({ id: nStaffID }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                cache: false,
                success: function (response) {
                    if (response.d = "true") {
                        $('#modalAlumni').modal('show');
                    }
                    else { $('#modalAlumni').modal('hide'); }
                    //var sStudentInfo = response.d;
                    //var result = sStudentInfo.toString().split("^");

                    //$("#AlumniName").html(result[0]);
                    //$("#BranchName").html(result[4]);
                    //$("#AdmissionYear").html(result[1]);
                    //$("#PassingYear").html(result[2]);
                    //$("#ContactNo").html(result[3]);
                    //$("#AlternateContactNo").html(result[5]);
                    //$("#PersonalEmail").html(result[6]);
                    //$("#OfficeEmail").html(result[7]);
                    //$("#CorrespondanceAddress").html(result[8]);
                    //$("#PermanentAddress").html(result[9]);
                    //$("#CompanyName").html(result[12]);
                    //$("#CompanyAddress").html(result[13]);
                    //$("#Occupation").html(result[10]);
                    //$("#Desigantion").html(result[11]);
                    //$("#WhatsUp").html(result[14]);
                    //$("#Facebook").html(result[15]);
                    //$("#LinkedIn").html(result[16]);
                    //$('#modalAlumni').modal('show');
                },
                error: function (xhr, err) {
                    alert("Failed to load data.\nReadyState: " + xhr.readyState + "\nStatus: " + xhr.status + "\nResponseText" + xhr.responseText);
                }
            });

        };
    </script>
    <style>
        #modalAlumni .modal-dialog  {width:75%;}
    </style>--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
     <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Chemical/ChemicalDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Chemical/ChemicalFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Chemical/ChemicalLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Chemical/ChemicalSyllabus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Chemical/ChemicalEvent.aspx">Events</a></li>
            <li><a href="/Departments/Chemical/ChemicalResults.aspx">Results</a></li>
            <li><%--<a href="/Departments/Chemical/ChemicalPhotoGallery.aspx">Photo Gallery</a>--%></li>
            <li><a href="/Departments/Chemical/ChemicalPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Chemical/ChemicalStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Chemical/ChemicalExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="page-header-new text-center">
        <h1>Department Faculty</h1>
    </div>
    <asp:GridView ID="grdChemFaculty" runat="server" OnRowDataBound="grdChemFaculty_RowDataBound">

    </asp:GridView>
    <%--<div class="modal fade" id="modalAlumni" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="H1">Alumni Details</h4>
                </div>
                <div class="modal-body" id="divmodelBody" runat="server">
                    <div class="page-model-header-new">
                        <strong>Paper Presented by Staff</strong>
                    </div>
                    <asp:GridView ID="grdPaperByStaff" runat="server"></asp:GridView> 
                    <div class="page-model-header-new">
                        <strong>Seminar Attended by Staff</strong>
                    </div>
                   <asp:GridView ID="grdSeminarByStaff" runat="server"></asp:GridView> 
                </div>
            </div>
        </div>
    </div>--%>
</asp:Content>
