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
    public partial class ViewAllAlumni : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadDataGrid();
            }
        }
        private void LoadDataGrid()
        {
            DataTable _dt = null;
            _dt = GetAlumni();
            grdAllAlumni.DataSource = _dt;
            grdAllAlumni.DataBind();
        }

        private DataTable GetAlumni()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetAlumniInfo(0);
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
                _dt = _Student.GetStudentDetailInfo(Convert.ToInt64(id));

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
        protected void grdAllAlumni_RowDataBound(object sender, GridViewRowEventArgs e)
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

        protected void grdAllAlumni_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Select")
            {
                //GridViewRow row = grdCurrentStud.SelectedRow;
                //tb_Name_Edit.Text = row.Cells[1].Text;
                //tb_City_Edit.Text = row.Cells[2].Text;
            }
        }

        protected void grdAllAlumni_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            grdAllAlumni.PageIndex = e.NewPageIndex;
            LoadDataGrid();
        }
    }
}