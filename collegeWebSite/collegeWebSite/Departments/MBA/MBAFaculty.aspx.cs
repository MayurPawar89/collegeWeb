﻿using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Departments.MBA
{
    public partial class MBAFaculty : System.Web.UI.Page
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
            _dt = GetDepartmentFaculty();
            grdMBAFaculty.DataSource = _dt;
            grdMBAFaculty.DataBind();
        }

        private DataTable GetDepartmentFaculty()
        {
            DataTable _dt = null;
            DataAccess _DataAccess = new DataAccess();
            StudentInformation _studentInfo = new StudentInformation();

            try
            {
                _dt = _studentInfo.GetDepartmentFacultyList(13);
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

        protected void grdMBAFaculty_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            e.Row.Cells[0].Visible = false;
        }
    }
}