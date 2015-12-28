using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using collegeWebSite.App_Data;
using System.Data;


namespace collegeWebSite.TCPSection
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulateYearDatalist(0);
                PopulateBranchDatalist();
            }
        }

        private void PopulateBranchDatalist()
        {
            DataTable _dt = null;
            _dt = GetBranchList(1);
            BranchName.DataSource = _dt;
            BranchName.DataTextField = "sBranchName";
            BranchName.DataValueField = "nBranchID";
            BranchName.DataBind();

        }

        private void PopulateYearDatalist(Int64 nYearID)
        {
            DataTable _dt = null;
            _dt = GetYearList(nYearID);
            CurrentYear.DataSource = _dt;
            CurrentYear.DataTextField = "sYear";
            CurrentYear.DataValueField = "nYearID";
            CurrentYear.DataBind();
        }

        private static DataTable GetYearList(Int64 nYearID)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nYearID", nYearID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetYear", _DBParameters, out _dt);

                _DataAccess.CloseConnection(false);
            }
            catch (Exception)
            {
                if (_DataAccess != null) { _DataAccess.RollBack(); _DataAccess.CloseConnection(false); }
            }
            finally
            {
                if (_DBParameters != null) { _DBParameters.Dispose(); }
            }
            return _dt;
        }
        private static DataTable GetBranchList(Int16 nCourseID)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nCourseID", nCourseID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetBranchDetails", _DBParameters, out _dt);

                _DataAccess.CloseConnection(false);
            }
            catch (Exception)
            {
                if (_DataAccess != null) { _DataAccess.RollBack(); _DataAccess.CloseConnection(false); }
            }
            finally
            {
                if (_DBParameters != null) { _DBParameters.Dispose(); }
            }
            return _dt;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StudentInformation _studInfo = new StudentInformation();
            DataAccess _DataAccess = new DataAccess();

            _studInfo.nStudentID = 0;
            _studInfo.sStudFirstName = txtFirstName.Text;
            _studInfo.sStudMiddleName = txtMiddleName.Text;
            _studInfo.sStudLastName = txtLastName.Text;
            _studInfo.sStudUserName = txtUserName.Text;
            _studInfo.sStudPassword = txtConfirmPassword.Text;
            _studInfo.sStudEmailID = txtEmailID.Text;
            _studInfo.sStudRegistrationID = txtRegistrationID.Text;
            _studInfo.sStudCurrentYear = CurrentYear.Value;
            _studInfo.dtStudDOB = Convert.ToDateTime(txtDOB.Text);
            _studInfo.nBranchID = Convert.ToInt64(BranchName.Value);
            _studInfo.bIsStudentActive = true;
            _studInfo.nEduDtlsID = 0;
            _studInfo.sSSCMarks = txtSscMarks.Text;
            _studInfo.sHSCMarks = txtHscMarks.Text;
            _studInfo.sDiplomaMarks = txtDiplomaMarks.Text;
            _studInfo.sFirstYearMarks = txtFirstYearMarks.Text;
            _studInfo.sSecondYearMarks = txtSecondYearMarks.Text;
            _studInfo.sThirdYearMarks = txtThirdYearMarks.Text;
            _studInfo.sBEMarks = txtBEMarks.Text;

            try
            {
                _studInfo.InsertUpdateStudentInfo();
            }
            catch (Exception)
            {
            }
            finally
            {
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            StudentInformation _studInfo = new StudentInformation();
            DataAccess _DataAccess = new DataAccess();

            _studInfo.nStudentID = 0;
            _studInfo.sStudFirstName = txtFirstName.Text;
            _studInfo.sStudMiddleName = txtMiddleName.Text;
            _studInfo.sStudLastName = txtLastName.Text;
            _studInfo.sStudUserName = txtUserName.Text;
            _studInfo.sStudPassword = Encryption.EncryptToBase64String(txtConfirmPassword.Text);
            _studInfo.sStudEmailID = txtEmailID.Text;
            _studInfo.sStudRegistrationID = txtRegistrationID.Text;
            _studInfo.sStudCurrentYear = CurrentYear.Value;
            _studInfo.dtStudDOB = Convert.ToDateTime(txtDOB.Text);
            _studInfo.nBranchID = Convert.ToInt64(BranchName.Value);
            _studInfo.bIsStudentActive = true;
            _studInfo.nEduDtlsID = 0;
            _studInfo.sSSCMarks = txtSscMarks.Text;
            _studInfo.sHSCMarks = txtHscMarks.Text;
            _studInfo.sDiplomaMarks = txtDiplomaMarks.Text;
            _studInfo.sFirstYearMarks = txtFirstYearMarks.Text;
            _studInfo.sSecondYearMarks = txtSecondYearMarks.Text;
            _studInfo.sThirdYearMarks = txtThirdYearMarks.Text;
            _studInfo.sBEMarks = txtBEMarks.Text;

            try
            {
                _studInfo.InsertUpdateStudentInfo();
            }
            catch (Exception)
            {
            }
            finally
            {
            }
        }
    }
}