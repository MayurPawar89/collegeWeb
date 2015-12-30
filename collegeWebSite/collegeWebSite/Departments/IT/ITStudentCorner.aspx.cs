using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Departments.IT
{
    public partial class ITStudentCorner : System.Web.UI.Page
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
            _dt = GetStudentCorner();
            if (_dt != null && _dt.Rows.Count > 0)
            {
                grdITStudentCorner.DataSource = _dt;
                grdITStudentCorner.DataBind();
            }
        }

        private DataTable GetStudentCorner()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetStudentCorner(3);
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

        protected void grdITStudentCorner_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                //id="btnEdit" data-toggle="modal" data-target="#EditModal" runat="server" cssclass="btn  icon-edit" xmlns:asp="#unknown" 
                string[] sDownloadLinks = e.Row.Cells[3].Text.Split(new string[] { "; " }, StringSplitOptions.None);

                foreach (string item in sDownloadLinks)
                {
                    HyperLink lb = new HyperLink();
                    lb.NavigateUrl = item.Trim();
                    lb.ID = "lbDownloadLink";
                    lb.Text = item.Trim(); lb.CssClass = "news";
                    lb.Attributes.Add("runat", "server");
                    lb.Attributes.Add("target", "_blank");

                    e.Row.Cells[3].Controls.Add(lb);
                    e.Row.Cells[3].Controls.Add(new LiteralControl("<br />"));
                }
            }
        }
    }
}