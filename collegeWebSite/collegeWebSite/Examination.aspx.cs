using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite
{
    public partial class Examination : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadDataGrid();
                LoadResultSection();
            }
        }
        public string CircularSection = string.Empty;
        public string ResultSection = string.Empty;
        private void LoadResultSection()
        {
            String sResults = GetResults();
            String sCirculars = GetCirculars();
            ResultSection = sResults.ToString();
            CircularSection = sCirculars.ToString();
        }

        private string GetResults()
        {
            String sResults = string.Empty;
            using (DataTable dt = GetAllatestNews(1))
            {
                foreach (DataRow dr in dt.Rows)
                {
                    sResults = sResults + string.Format("<li><a href='{0}' target='_blank'>{1}</a></li>", dr["sNewsDescription"].ToString(), dr["sNewsTitle"].ToString());
                }
            }
            return sResults;
        }
        private string GetCirculars()
        {
            String sCirculars = string.Empty;
            using (DataTable dt = GetAllatestNews(2))
            {
                foreach (DataRow dr in dt.Rows)
                {
                    sCirculars = sCirculars + string.Format("<li><a href='{0}' target='_blank'>{1}</a></li>", dr["sNewsDescription"].ToString(), dr["sNewsTitle"].ToString());
                }
            }
            return sCirculars;
        }
        private void LoadDataGrid()
        {
            DataTable _dt = null;
            _dt = GetBranchIntake();
            grdExamCommittee.DataSource = _dt;
            grdExamCommittee.DataBind();
        }
        private DataTable GetBranchIntake()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetDepartmentFacultyList(17);
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

        private DataTable GetAllatestNews(int nNewsType)
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetLatestNEWS(nNewsType);
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

        protected void grdExamCommittee_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            e.Row.Cells[0].Visible = false;
        }
    }
}