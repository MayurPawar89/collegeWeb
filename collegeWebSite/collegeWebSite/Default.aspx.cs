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
    public partial class Home : System.Web.UI.Page
    {
        public string NewsTicker = string.Empty;
        public string ImportantLinks = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                String sNews = string.Empty;
                String sLinks = string.Empty;

                using (DataTable dt = GetAllatestNews())
                {
                    foreach (DataRow dr in dt.Rows)
                    {
                        if (dr["nNewsPriority"].ToString() == "4")
                            sNews = sNews + string.Format("<li><a href='{0}' target='_blank' style='font-size: 16px; color: #0ba9f5;'><strong><em>{1}</em></strong></a></li>", dr["sNewsDescription"].ToString(), dr["sNewsTitle"].ToString());
                        else
                            sNews = sNews + string.Format("<li><a href='{0}' target='_blank'>{1}</a></li>", dr["sNewsDescription"].ToString(), dr["sNewsTitle"].ToString());
                    }
                }
                using (DataTable dt = GetImportantLinks())
                {
                    foreach (DataRow dr in dt.Rows)
                    {
                        sLinks = sLinks + string.Format("<li><i class='fa-li fa fa-check-square'></i><a href='{0}' target='_blank'>{1}</a></li>", dr["sLinkURL"].ToString(), dr["sLinkDescripation"].ToString());
                    }
                }
                //Assign fetched result to global variable 'NewsTicker'
                NewsTicker = sNews.ToString();
                ImportantLinks = sLinks.ToString();
            }
        }

        private DataTable GetAllatestNews()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetLatestNEWS(0);
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

        private DataTable GetImportantLinks()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetImportantLinks();
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