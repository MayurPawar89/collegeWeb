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
        public string NewsTicker = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                String sNews = string.Empty;

                using (DataTable dt = GetAllatestNews())
                {
                    foreach (DataRow dr in dt.Rows)
                    {
                        sNews = sNews + string.Format("<li><a href='{0}' target='_blank'>{1}</a></li>", dr["sNewsDescription"].ToString(), dr["sNewsTitle"].ToString());
                        //if (sNews == "")
                        //    sNews = sNews + string.Format("<b>{0}</b><br><small>{1}</small><br><b><i><small>{2}</small></i></b><br>", dr["sNewsTitle"].ToString(), dr["sNewsDescription"].ToString(), dr["dtCreatedDate"].ToString());
                        //else
                        //    sNews = sNews + string.Format("<br><b>{0}</b><br><small>{1}</small><br><b><i><small>{2}</small></i></b><br>", dr["sNewsTitle"].ToString(), dr["sNewsDescription"].ToString(), dr["dtCreatedDate"].ToString());
                    }

                }

                //Assign fetched result to global variable 'NewsTicker'
                NewsTicker = sNews.ToString();
            }
        }

        private DataTable GetAllatestNews()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetLatestNEWS();
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