using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Departments.Chemical
{
    public partial class ChemicalExtraActivity : System.Web.UI.Page
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
            DataTable _dtWorkshop = null;
            DataTable _dtSeminarOrganized = null;
            DataTable _dtPaperPresented = null;
            DataTable _dtSeminarAttended = null;

            _dt = GetGuestLectures();
            _dtWorkshop = GetWorkshopDetails();
            _dtSeminarOrganized = GetSeminarOrganized();
            _dtPaperPresented = GetPaperPresentedByStaff();
            _dtSeminarAttended = GetSeminarAttendedByStaff();

            if (_dt != null && _dt.Rows.Count > 0)
            {
                grdChemGuestLect.DataSource = _dt;
                grdChemGuestLect.DataBind();
            }
            if (_dtWorkshop != null && _dtWorkshop.Rows.Count > 0)
            {
                grdChemWorkshop.DataSource = _dtWorkshop;
                grdChemWorkshop.DataBind();
            }
            if (_dtSeminarOrganized != null && _dtSeminarOrganized.Rows.Count > 0)
            {
                grdChemSeminarOrganized.DataSource = _dtSeminarOrganized;
                grdChemSeminarOrganized.DataBind();
            }
            if (_dtPaperPresented != null && _dtPaperPresented.Rows.Count > 0)
            {
                grdChemPaperStaff.DataSource = _dtPaperPresented;
                grdChemPaperStaff.DataBind();
            }
            if (_dtSeminarAttended != null && _dtSeminarAttended.Rows.Count > 0)
            {
                grdChemSeminarAttend.DataSource = _dtSeminarAttended;
                grdChemSeminarAttend.DataBind();
            }
        }

        private DataTable GetSeminarAttendedByStaff()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetSeminarAttendedByStaff(1);
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

        private DataTable GetPaperPresentedByStaff()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetPaperPresentedByStaff(1);
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

        private DataTable GetSeminarOrganized()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetSeminarOrganized(1);
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

        private DataTable GetWorkshopDetails()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetWorkshopDetails(1);
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
        private DataTable GetGuestLectures()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetGuestLectures(1);
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

        protected void grdChemSeminarOrganized_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                string[] sSeminars = e.Row.Cells[3].Text.Split(new string[] { "; " }, StringSplitOptions.None);

                foreach (string item in sSeminars)
                {
                    Label lb = new Label();
                    lb.ID = "lbsSeminars";
                    lb.Text = item.Trim();
                    lb.Attributes.Add("runat", "server");

                    e.Row.Cells[3].Controls.Add(lb);
                    e.Row.Cells[3].Controls.Add(new LiteralControl("<br />"));
                }
            }
        }
    }
}