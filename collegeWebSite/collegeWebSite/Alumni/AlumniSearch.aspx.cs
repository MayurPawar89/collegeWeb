using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Alumni
{
    public partial class AlumniSearch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        int nSearchCriteria = 0;
        
        protected void grdCurrentStud_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            e.Row.Cells[0].Visible = false;

            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                //id="btnEdit" data-toggle="modal" data-target="#EditModal" runat="server" cssclass="btn  icon-edit" xmlns:asp="#unknown" 

                string nAlumniID = e.Row.Cells[0].Text;
                HyperLink lb = new HyperLink();
                lb.NavigateUrl = "#modalAlumni";
                lb.ID = "lbStudents";
                lb.Text = "View Details";

                //lb.Attributes.Add("ID", "lnkStudent");
                lb.Attributes.Add("data-id", nAlumniID);
                lb.Attributes.Add("title", "Select");
                lb.Attributes.Add("class", "open-myModal btn-mini btn-primary");
                lb.Attributes.Add("data-target", "#modalAlumni");
                lb.Attributes.Add("data-toggle", "modal");
                lb.Attributes.Add("onclick", "CallGetData('" + nAlumniID + "');");
                lb.Attributes.Add("runat", "server");



               e.Row.Cells[5].Controls.Add(lb);
            }
        }

        protected void grdCurrentStud_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Select")
            {
                //GridViewRow row = grdCurrentStud.SelectedRow;
                //tb_Name_Edit.Text = row.Cells[1].Text;
                //tb_City_Edit.Text = row.Cells[2].Text;
            }
        }

        protected void grdCurrentStud_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            grdCurrentStud.PageIndex = e.NewPageIndex;
            //LoadDataGrid();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtSearchString.Text.Trim()=="")
            {
                dvError.Style.Add("display", "Block");
                dvError.Style.Add("color", "#FF0000");
                lbError.InnerHtml = "Please enter leyword to search.";
                return;
            }
            else
            {
                dvError.Style.Add("display", "None");
            }
            if (rdAlumniName.Checked)
                nSearchCriteria=1;
            if (rdPassingYear.Checked)
                nSearchCriteria=2;

            LoadDataGrid(txtSearchString.Text.Trim(),nSearchCriteria);
        }
        private void LoadDataGrid(string sSearchString,int nSearchCriteria)
        {
            DataTable _dt = null;
            _dt = GetAllAlumni(sSearchString, nSearchCriteria);
            grdCurrentStud.DataSource = _dt;
            grdCurrentStud.DataBind();
        }

        private DataTable GetAllAlumni(string sSearchString, int nSearchCriteria)
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetAlumniInfo(sSearchString,nSearchCriteria);
            }
            catch (Exception)
            {
                if (_DataAccess != null) { _DataAccess.RollBack(); _DataAccess.CloseConnection(false); }
            }
            finally
            {
            }
            return _dt;
        }

        [WebMethod]
        public static string GetAlumniDetails(string id)
        {
            DataTable _dt = null;
            string sStudentDetails = string.Empty;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetAlumniDetailInfo(Convert.ToInt64(id));

                if (_dt != null && _dt.Rows.Count > 0)
                {
                    foreach (DataRow dr in _dt.Rows)
                    {
                        foreach (DataColumn dc in _dt.Columns)
                        {
                            if (sStudentDetails == "")
                            {
                                sStudentDetails = dr[dc].ToString();
                            }
                            else
                            {
                                sStudentDetails = sStudentDetails + "^" + dr[dc].ToString();
                            }
                        }
                    }
                }
            }
            catch (Exception)
            {
                if (_DataAccess != null) { _DataAccess.RollBack(); _DataAccess.CloseConnection(false); }
            }
            finally
            {
            }
            return sStudentDetails;
        }
    }
}