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
    public partial class NewsAndEvents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadNewsSection();
            }
        }
        public string NEWSSection = string.Empty;
        private void LoadNewsSection()
        {
            String sResults = GetResults();
            NEWSSection = sResults.ToString();
        }

        private string GetResults()
        {
            String sResults = string.Empty;
            using (DataTable dt = GetAllatestNews(0))
            {
                foreach (DataRow dr in dt.Rows)
                {
                    if (dr["sNewsDescription"].ToString() == "")
                    {
                        sResults = sResults + string.Format("<li>{0}</li>", dr["sNewsTitle"].ToString());
                    }
                    else
                    {
                        sResults = sResults + string.Format("<li><a href='{0}' target='_blank'>{1}</a></li>", dr["sNewsDescription"].ToString(), dr["sNewsTitle"].ToString());
                    }
                }
            }
            return sResults;
        }

        private DataTable GetAllatestNews(int nNewsType)
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetLatestNEWS(nNewsType, true);
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