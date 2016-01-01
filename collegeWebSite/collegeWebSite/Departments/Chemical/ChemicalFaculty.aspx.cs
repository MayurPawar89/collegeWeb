using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Departments.Chemical
{
    public partial class ChemicalFaculty : System.Web.UI.Page
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
            grdChemFaculty.DataSource = _dt;
            grdChemFaculty.DataBind();
        }

        private DataTable GetDepartmentFaculty()
        {
            DataTable _dt = null;
            DataAccess _DataAccess = new DataAccess();
            StudentInformation _studentInfo = new StudentInformation();

            try
            {
                _dt = _studentInfo.GetDepartmentFacultyList(1);
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

        protected void grdChemFaculty_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            e.Row.Cells[0].Visible = false;
            //if (e.Row.RowType == DataControlRowType.DataRow)
            //{
            //    //id="btnEdit" data-toggle="modal" data-target="#EditModal" runat="server" cssclass="btn  icon-edit" xmlns:asp="#unknown" 

            //    string nAlumniID = e.Row.Cells[0].Text;
            //    HyperLink lb = new HyperLink();
            //    lb.NavigateUrl = "#modalAlumni";
            //    lb.ID = "lbStudents";
            //    lb.Text = "View Details";

            //    //lb.Attributes.Add("ID", "lnkStudent");
            //    lb.Attributes.Add("data-id", nAlumniID);
            //    lb.Attributes.Add("title", "Select");
            //    lb.Attributes.Add("class", "open-myModal btn-mini btn-primary");
            //    lb.Attributes.Add("data-target", "#modalAlumni");
            //    lb.Attributes.Add("data-toggle", "modal");
            //    lb.Attributes.Add("onclick", "CallGetData('" + nAlumniID + "');");
            //    lb.Attributes.Add("runat", "server");



            //    e.Row.Cells[5].Controls.Add(lb);
            //}
        }

        //[WebMethod]
        //public static bool GetPaperSeminarBYStaff(string id)
        //{
        //    DataTable _dtSeminar = null;
        //    DataTable _dtPaper = null;
        //    bool _bIsDataSet = false;
        //    DataSet _ds = new DataSet();

        //    DataAccess _DataAccess = new DataAccess();
        //    StudentInformation _Student = new StudentInformation();
        //    try
        //    {
        //        _ds = _Student.GetPaperSeminarBYStaff(Convert.ToInt64(id));
        //        //_dt = _Student.GetAlumniDetailInfo(Convert.ToInt64(id));
        //        if (_ds!=null && _ds.Tables.Count>0)
        //        {
        //            _dtPaper = _ds.Tables[0];
        //            _dtSeminar = _ds.Tables[1];
        //        }
        //        ChemicalFaculty _clsFaculty = new ChemicalFaculty();
        //        _bIsDataSet=_clsFaculty.BindData(_dtSeminar, _dtPaper);
        //    }
        //    catch (Exception)
        //    {
        //        if (_DataAccess != null) { _DataAccess.RollBack(); _DataAccess.CloseConnection(false); }
        //    }
        //    finally
        //    {
        //    }
        //    return _bIsDataSet;
        //}

        //public bool BindData(DataTable _dtSeminar, DataTable _dtPaper)
        //{
        //    bool _result = false;
        //    if (_dtPaper != null && _dtPaper.Rows.Count > 0)
        //    {
        //        grdPaperByStaff.DataSource = _dtPaper;
        //        grdPaperByStaff.DataBind();
        //    }
        //    if (_dtSeminar != null && _dtSeminar.Rows.Count > 0)
        //    {
        //        grdSeminarByStaff.DataSource = _dtSeminar;
        //        grdSeminarByStaff.DataBind();
        //    }
        //    _result = true;

        //    return _result;
        //}
    }
}