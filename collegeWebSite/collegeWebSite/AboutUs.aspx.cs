﻿using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Main
{
    public partial class AboutUs : System.Web.UI.Page
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
            grdAboutUs.DataSource = _dt;
            grdAboutUs.DataBind();
        }
        private DataTable GetInstituteDetails()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetIntituteDetails(true);
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

        protected void grdAboutUs_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                //id="btnEdit" data-toggle="modal" data-target="#EditModal" runat="server" cssclass="btn  icon-edit" xmlns:asp="#unknown" 

                HyperLink lb = new HyperLink();
                lb.NavigateUrl = e.Row.Cells[3].Text;
                lb.ID = "lbInstuiteLink";
                lb.Text = e.Row.Cells[3].Text;
                lb.Attributes.Add("runat", "server");
                lb.Attributes.Add("target", "_blank");

                e.Row.Cells[3].Controls.Add(lb);
            }
        }
    }
}