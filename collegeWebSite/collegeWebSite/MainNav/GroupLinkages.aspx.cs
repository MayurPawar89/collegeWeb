using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.MainNav
{
    public partial class GroupLinkages : System.Web.UI.Page
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
            _dt = GetInstituteDetails();
            grdSisterInstitute.DataSource = _dt;
            grdSisterInstitute.DataBind();
        }
        private DataTable GetInstituteDetails()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetIntituteDetails(false);
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

        protected void grdSisterInstitute_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                //id="btnEdit" data-toggle="modal" data-target="#EditModal" runat="server" cssclass="btn  icon-edit" xmlns:asp="#unknown" 

                HyperLink lb = new HyperLink();
                lb.NavigateUrl = e.Row.Cells[2].Text;
                lb.ID = "lbInstuiteLink";
                lb.Text = e.Row.Cells[2].Text;
                lb.Attributes.Add("runat", "server");
                lb.Attributes.Add("target", "_blank");
                
                e.Row.Cells[2].Controls.Add(lb);
            }
        }
    }
}