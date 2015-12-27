using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.TCPSection
{
    public partial class ListOfCompanies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadGridData();
            }
        }

        private void LoadGridData()
        {
            DataTable _dt = null;
            _dt = GetCompanyList();

            grdCompany.DataSource = _dt;

            grdCompany.DataBind();
            grdCompany.HeaderRow.Visible = false;
        }

        private DataTable GetCompanyList()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            
            try
            {
                //_dt = _Student.GetStudentInfo(0);
                _DataAccess.OpenConnection(false);
                _DataAccess.Retrive_Query("SELECT [Company Name] FROM [dbo].[Company]", out _dt);

                _DataAccess.CloseConnection(false);
                
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

        protected void grdCompany_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            grdCompany.PageIndex = e.NewPageIndex;
            LoadGridData();
        }
    }
}