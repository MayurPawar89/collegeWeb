using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.CoursesOffered
{
    public partial class MBACourse : System.Web.UI.Page
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
            _dt = GetBranchIntake();
            grdMBAIntake.DataSource = _dt;
            grdMBAIntake.DataBind();
        }
        private DataTable GetBranchIntake()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetBranchIntakeDetails(13);
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
    }
}