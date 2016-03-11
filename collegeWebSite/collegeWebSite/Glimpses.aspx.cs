using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Main
{
    public partial class Glimpses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadImages();
            }
        }

        private void LoadImages()
        {
        
            DirectoryInfo dir = new DirectoryInfo(MapPath("~/Images/Glimpses"));
            FileInfo[] files = dir.GetFiles();
            
            foreach (FileInfo info in files)
            {
                System.Web.UI.HtmlControls.HtmlGenericControl dynAchor = new System.Web.UI.HtmlControls.HtmlGenericControl("a");
                dynAchor.Attributes.Add("href", "../Images/Glimpses/" + info.Name);
                dynAchor.Attributes.Add("data-gallery", "#blueimp-gallery");
                dynAchor.Attributes.Add("class", "thumbnail");

                System.Web.UI.HtmlControls.HtmlGenericControl dynImg = new System.Web.UI.HtmlControls.HtmlGenericControl("img");
                dynImg.Attributes.Add("src", "../Images/Glimpses/"+info.Name);

                dynAchor.Controls.Add(dynImg);
                System.Web.UI.HtmlControls.HtmlGenericControl dynDiv = new System.Web.UI.HtmlControls.HtmlGenericControl("div");
                dynDiv.Attributes["class"] = "col-sm-3 col-md-3";

                dynDiv.Controls.Add(dynAchor);
                dvImages.Controls.Add(dynDiv);
            }
            
        }
    }
}