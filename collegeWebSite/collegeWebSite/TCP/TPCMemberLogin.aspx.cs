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
    public partial class TPCMemberLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            DataTable _dt = null;
            StudentInformation _studInfo=new StudentInformation();
            _dt = _studInfo.GetStudentDetailsByUserName(txtUserName.Text.Trim());

            if (_dt!=null&&_dt.Rows.Count>0)
            {
                string sPassword = Encryption.DecryptToBase64String(Convert.ToString(_dt.Rows[0]["sPassword"]));
                if (sPassword==txtPassword.Text)
                {
                    Session["UserName"] = Convert.ToString(_dt.Rows[0]["sUserName"]);
                    Session["StudentName"] = Convert.ToString(_dt.Rows[0]["Student Name"]);
                    Session["StudentEmail"] = Convert.ToString(_dt.Rows[0]["sStudEmailID"]);
                    Session["StudentID"] = Convert.ToString(_dt.Rows[0]["nStudentID"]);
                }
                else
                {
                    dvLoginError.Style.Add("display", "Block");
                    lbLoginError.InnerHtml = "Please enter correct password";
                }
            }
        }
    }
}