using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace collegeWebSite.App_Data
{
    class StudentInformation : IDisposable
    {
        #region "Constructor & Distructor"
        private bool disposed = false;
        public StudentInformation()
        {
        }
        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }

        protected virtual void Dispose(bool disposing)
        {
            if (!this.disposed)
            {
                if (disposing)
                {

                }
            }
            disposed = true;
        }

        ~StudentInformation()
        {
            Dispose(false);
        }
        #endregion

        #region "TPC Properties"
        public Int64 nStudentID { get; set; }
        public string sStudFirstName { get; set; }
        public string sStudMiddleName { get; set; }
        public string sStudLastName { get; set; }
        public string sStudUserName { get; set; }
        public string sStudPassword { get; set; }
        public string sStudEmailID { get; set; }
        public string sStudRegistrationID { get; set; }
        public string sStudCurrentYear { get; set; }
        public DateTime dtStudDOB { get; set; }
        public Int64 nBranchID { get; set; }
        public bool bIsStudentActive { get; set; }

        public Int64 nEduDtlsID { get; set; }

        public string sSSCMarks { get; set; }
        public string sHSCMarks { get; set; }
        public string sDiplomaMarks { get; set; }
        public string sFirstYearMarks { get; set; }
        public string sSecondYearMarks { get; set; }
        public string sThirdYearMarks { get; set; }
        public string sBEMarks { get; set; }

        #endregion

        #region "Alumni Properties"
        public Int64 nAlumniID { get; set; }
        public string sAlumniName { get; set; }
        public string sAdmissionYear { get; set; }
        public string sPassingYear { get; set; }
        public string sContactNo { get; set; }
        public string sAlternateContactNo { get; set; }
        public string sPersonalEmailID { get; set; }
        public string sOfficeEmailID { get; set; }
        public string sCorrespondanceAddress { get; set; }
        public string sPermanentAddress { get; set; }
        public string sOccupation { get; set; }
        public string sDesigation { get; set; }
        public string sCompanyName { get; set; }
        public string sCompanyAddress { get; set; }
        public string sWhatsUpDetails { get; set; }
        public string sFacebookDetails { get; set; }
        public string sLinkedinDetails { get; set; }

        
        #endregion

        #region"TPC & Alumni Methods"
        public Int64 InsertUpdateStudentInfo()
        {
            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            Int64 _result = 0;
            object _val = null;
            try
            {
                _DBParameters = new DBParameters();
                _DataAccess = new DataAccess();

                _DataAccess.OpenConnection(false);

                _DBParameters.clear();
                _DBParameters.Add("@nStudentID", this.nStudentID, ParameterDirection.InputOutput, SqlDbType.BigInt);
                _DBParameters.Add("@sStudFirstName", this.sStudFirstName, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sStudMiddleName", this.sStudMiddleName, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sStudLastName", this.sStudLastName, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sStudEmailID", this.sStudEmailID, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sStudRegistrationID", this.sStudRegistrationID, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sUserName", this.sStudUserName, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sPassword", this.sStudPassword, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sCurrentYear", this.sStudCurrentYear, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@nBranchID", this.nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DBParameters.Add("@dtStudDOB", this.dtStudDOB, ParameterDirection.Input, SqlDbType.DateTime);
                _DBParameters.Add("@bIsStudentActive", this.bIsStudentActive, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@nEduDtlsID", this.nEduDtlsID, ParameterDirection.Input, SqlDbType.BigInt);
                _DBParameters.Add("@sSSCMarks", this.sSSCMarks, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sHSCMarks", this.sHSCMarks, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sDiplomaMarks", this.sDiplomaMarks, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sFirstYearMarks", this.sFirstYearMarks, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sSecondYearMarks", this.sSecondYearMarks, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sThirdYearMarks", this.sThirdYearMarks, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sBEMarks", this.sBEMarks, ParameterDirection.Input, SqlDbType.VarChar);
                _DataAccess.Execute("SP_SVIT_InsertUpdateStudent", _DBParameters, out _val);

                this.nStudentID = (Int64)_val;
                _DataAccess.CloseConnection(false);
                _result = this.nStudentID;
            }
            catch (Exception ex)
            {
                _DataAccess.CloseConnection(false);
                //MessageBox.Show("Exception: " + ex.ToString());
            }
            finally
            {
                if (_DBParameters != null)
                {
                    _DBParameters.Dispose();
                    _DBParameters = null;
                }
                if (_DataAccess != null)
                {
                    _DataAccess.Dispose();
                }
            }
            return _result;
        }

        public Int64 InsertUpdateAlumniStudentInfo(DataTable dtFriendsDetails)
        {
            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            Int64 _result = 0;
            object _val = null;
            try
            {
                _DBParameters = new DBParameters();
                _DataAccess = new DataAccess();

                _DataAccess.OpenConnection(false);

                _DBParameters.clear();
                _DBParameters.Add("@nAlumniID", this.nAlumniID, ParameterDirection.InputOutput, SqlDbType.BigInt);
                _DBParameters.Add("@sAlumniName", this.sAlumniName, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sAdmissionYear", this.sAdmissionYear, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sPassingYear", this.sPassingYear, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@nBranchID", this.nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DBParameters.Add("@sContactNo", this.sContactNo, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sAlternateContactNo", this.sAlternateContactNo, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sPersonalEmailID", this.sPersonalEmailID, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sOfficeEmailID", this.sOfficeEmailID, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sCorrespondanceAddress", this.sCorrespondanceAddress, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sPermanentAddress", this.sPermanentAddress, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sOccupation", this.sOccupation, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sDesigation", this.sDesigation, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sCompanyName", this.sCompanyName, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sCompanyAddress", this.sCompanyAddress, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sWhatsUpDetails", this.sWhatsUpDetails, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sFacebookDetails", this.sFacebookDetails, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@sLinkedinDetails", this.sLinkedinDetails, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@FriendsDetails", dtFriendsDetails, ParameterDirection.Input, SqlDbType.Structured);
                _DataAccess.Execute("SP_SVIT_InsertUpdateAlumniDetails", _DBParameters, out _val);

                this.nStudentID = (Int64)_val;
                _DataAccess.CloseConnection(false);
                _result = this.nStudentID;
            }
            catch (Exception ex)
            {
                _DataAccess.CloseConnection(false);
                //MessageBox.Show("Exception: " + ex.ToString());
            }
            finally
            {
                if (_DBParameters != null)
                {
                    _DBParameters.Dispose();
                    _DBParameters = null;
                }
                if (_DataAccess != null)
                {
                    _DataAccess.Dispose();
                }
            }
            return _result;
        }

        public DataTable GetStudentInfo(Int64 StudentID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nStudentID", StudentID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetStudents", _DBParameters, out _dt);

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

        public DataTable GetAlumniInfo(Int64 AlumniID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nAlumniID", AlumniID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetAlumnis", _DBParameters, out _dt);

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
        public DataTable GetAlumniInfo(string sSearchString, int nSearchCriteria)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@sSearchString", sSearchString, ParameterDirection.Input, SqlDbType.VarChar);
                _DBParameters.Add("@nSearchCriteria", nSearchCriteria, ParameterDirection.Input, SqlDbType.Int);
                _DataAccess.Retrive("SP_SVIT_GetSearchAlumni", _DBParameters, out _dt);

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

        public DataTable GetStudentDetailInfo(Int64 StudentID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nStudentID", StudentID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetStudentsDetails", _DBParameters, out _dt);

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

        public DataTable GetAlumniDetailInfo(Int64 AlumniID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nAlumniID", AlumniID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetAlumniDetails", _DBParameters, out _dt);

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

        public DataTable GetStudentDetailsByUserName(string UserName)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@sUserName", UserName, ParameterDirection.Input, SqlDbType.VarChar);
                _DataAccess.Retrive("SP_SVIT_GetStudentsLoginDetails", _DBParameters, out _dt);

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

        public DataTable GetCurrentStudent()
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DataAccess.Retrive("SP_SVIT_GetALLCurrentStudents", _DBParameters, out _dt);

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


        #endregion

        #region"Guest Lecture Methods"
        public DataTable GetGuestLectures(Int64 nBranchID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nBranchID", nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetBranchGuestLectures", _DBParameters, out _dt);

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
        #endregion

        #region"Intake Methods"
        public DataTable GetBranchIntakeDetails(Int64 nBranchID=0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nBranchID", nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetBranchIntakeDetails", _DBParameters, out _dt);

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

        #endregion

        #region"News Methods"
        public DataTable GetLatestNEWS()
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DataAccess.Retrive("SP_SVIT_GetLatestNews", _DBParameters, out _dt);

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
        #endregion

        #region"Institute Details"
        public DataTable GetIntituteDetails(bool bIsShowInAbout)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@bIsShowInAbout", bIsShowInAbout, ParameterDirection.Input, SqlDbType.Bit);
                _DataAccess.Retrive("SP_SVIT_GetIntituteDetails", _DBParameters, out _dt);

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
        #endregion

        #region"Student Corner Methods"
        public DataTable GetStudentCorner(Int64 nBranchID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nBranchID", nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetStudentCorner", _DBParameters, out _dt);

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

        #endregion

        #region"WorkShop Methods"
        public DataTable GetWorkshopDetails(Int64 nBranchID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nBranchID", nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetWorkshopSeminar", _DBParameters, out _dt);

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

        #endregion

        #region"Seminar Organized"
        public DataTable GetSeminarOrganized(Int64 nBranchID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nBranchID", nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetSeminarOrganized", _DBParameters, out _dt);

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
        #endregion  

        #region"Paper Presented by Staff"
        public DataTable GetPaperPresentedByStaff(Int64 nBranchID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nBranchID", nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetPaperPublishedByStaff", _DBParameters, out _dt);

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
        #endregion  

        #region"Paper Presented by Staff"
        public DataTable GetSeminarAttendedByStaff(Int64 nBranchID = 0)
        {
            DataTable _dt = null;

            DBParameters _DBParameters = new DBParameters();
            DataAccess _DataAccess = new DataAccess();
            try
            {
                _DataAccess.OpenConnection(false);
                _DBParameters.clear();
                _DBParameters.Add("@nBranchID", nBranchID, ParameterDirection.Input, SqlDbType.BigInt);
                _DataAccess.Retrive("SP_SVIT_GetSeminarAttendedByStaff", _DBParameters, out _dt);

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
        #endregion 
    }

}
