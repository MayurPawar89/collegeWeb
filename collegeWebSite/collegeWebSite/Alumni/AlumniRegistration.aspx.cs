using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace collegeWebSite.Alumni
{
    public partial class AlumniRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulateBranchDatalist();
                SetInitialRow();
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

        private void SetInitialRow()
        {
            DataTable dt = new DataTable();
            DataRow dr = null;
            dt.Columns.Add(new DataColumn("RowNumber", typeof(string)));
            dt.Columns.Add(new DataColumn("FriendName", typeof(string)));
            dt.Columns.Add(new DataColumn("FriendContactNo", typeof(string)));
            dt.Columns.Add(new DataColumn("FriendEmail", typeof(string)));
            dr = dt.NewRow();
            dr["RowNumber"] = 1;
            dr["FriendName"] = string.Empty;
            dr["FriendContactNo"] = string.Empty;
            dr["FriendEmail"] = string.Empty;
            dt.Rows.Add(dr);
            //dr = dt.NewRow();

            //Store the DataTable in ViewState
            ViewState["CurrentTable"] = dt;

            grdFriends.DataSource = dt;
            grdFriends.DataBind();
        }

        private void AddNewRowToGrid()
        {
            int rowIndex = 0;

            if (ViewState["CurrentTable"] != null)
            {
                DataTable dtCurrentTable = (DataTable)ViewState["CurrentTable"];
                DataRow drCurrentRow = null;
                if (dtCurrentTable.Rows.Count > 0)
                {
                    for (int i = 1; i <= dtCurrentTable.Rows.Count; i++)
                    {
                        //extract the TextBox values
                        if (i < grdFriends.PageSize)
                        {
                            TextBox box1 = (TextBox)grdFriends.Rows[rowIndex].Cells[1].FindControl("txtFriendName");
                            TextBox box2 = (TextBox)grdFriends.Rows[rowIndex].Cells[2].FindControl("txtFriendContactNo");
                            TextBox box3 = (TextBox)grdFriends.Rows[rowIndex].Cells[3].FindControl("txtFriendEmail");

                            if (box1.Text == "" && box2.Text == "" && box3.Text == "")
                            {
                                dvError.Style.Add("display", "Block");
                                dvError.Style.Add("color", "#FF0000");
                                lbError.InnerHtml = "Please enter friends information.";
                                return;
                            }
                            else
                            {
                                dvError.Style.Add("display", "None");
                            }

                            drCurrentRow = dtCurrentTable.NewRow();
                            drCurrentRow["RowNumber"] = i + 1;

                            dtCurrentTable.Rows[i - 1]["FriendName"] = box1.Text;
                            dtCurrentTable.Rows[i - 1]["FriendContactNo"] = box2.Text;
                            dtCurrentTable.Rows[i - 1]["FriendEmail"] = box3.Text;

                            rowIndex++;
                        }
                    }
                    if (rowIndex != grdFriends.PageSize - 1)
                    {
                        dtCurrentTable.Rows.Add(drCurrentRow);
                        Button btn = grdFriends.FooterRow.FindControl("ButtonAdd") as Button;
                        btn.Visible = false;
                    }

                    ViewState["CurrentTable"] = dtCurrentTable;

                    grdFriends.DataSource = dtCurrentTable;
                    grdFriends.DataBind();
                }
            }
            else
            {
                Response.Write("ViewState is null");
            }

            //Set Previous Data on Postbacks
            SetPreviousData();
        }

        private void SetPreviousData()
        {
            int rowIndex = 0;
            if (ViewState["CurrentTable"] != null)
            {
                DataTable dt = (DataTable)ViewState["CurrentTable"];
                if (dt.Rows.Count > 0)
                {
                    for (int i = 0; i < dt.Rows.Count; i++)
                    {
                        if (i == grdFriends.PageSize)
                        {
                            dvError.Style.Add("display", "Block");
                            dvError.Style.Add("color", "#FF0000");
                            lbError.InnerHtml = "You can add maximum 5 friends.";
                            return;
                        }
                        TextBox box1 = (TextBox)grdFriends.Rows[rowIndex].Cells[1].FindControl("txtFriendName");
                        TextBox box2 = (TextBox)grdFriends.Rows[rowIndex].Cells[2].FindControl("txtFriendContactNo");
                        TextBox box3 = (TextBox)grdFriends.Rows[rowIndex].Cells[3].FindControl("txtFriendEmail");

                        box1.Text = dt.Rows[i]["FriendName"].ToString();
                        box2.Text = dt.Rows[i]["FriendContactNo"].ToString();
                        box3.Text = dt.Rows[i]["FriendEmail"].ToString();

                        rowIndex++;
                    }
                }
            }
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            DataTable dt = GetGridviewData();

            StudentInformation _AlumniInfo = new StudentInformation();
            _AlumniInfo.nAlumniID = 0;
            _AlumniInfo.sAlumniName = txtAlumniName.Text.Trim();
            _AlumniInfo.sAdmissionYear = txtAdmissionYear.Text.Trim();
            _AlumniInfo.sPassingYear = txtPassingYear.Text.Trim();
            _AlumniInfo.nBranchID = Convert.ToInt64(BranchName.Value);
            _AlumniInfo.sContactNo = txtContactNo.Text.Trim();
            _AlumniInfo.sAlternateContactNo = txtAltContactNo.Text.Trim();
            _AlumniInfo.sPersonalEmailID = txtPersonalEmail.Text.Trim();
            _AlumniInfo.sOfficeEmailID = txtOfficeEmail.Text.Trim();
            _AlumniInfo.sCorrespondanceAddress = txtCorresAddr.Text.Trim();
            _AlumniInfo.sPermanentAddress = txtPermanentAddr.Text.Trim();
            _AlumniInfo.sOccupation = txtOccupation.Text.Trim();
            _AlumniInfo.sDesigation = txtDesignation.Text.Trim();
            _AlumniInfo.sCompanyName = txtCompanyName.Text.Trim();
            _AlumniInfo.sCompanyAddress = txtCompanyAddr.Text.Trim();
            _AlumniInfo.sWhatsUpDetails = txtWhatsup.Text.Trim();
            _AlumniInfo.sFacebookDetails = txtFacebook.Text.Trim();
            _AlumniInfo.sLinkedinDetails = txtLinkedin.Text.Trim();
            _AlumniInfo.InsertUpdateAlumniStudentInfo(dt);

        }

        private DataTable GetGridviewData()
        {
            int rowIndex = 0;
            DataTable dt = new DataTable();
            DataRow dr = null;
            dt.Columns.Add(new DataColumn("FriendNumber", typeof(string)));
            dt.Columns.Add(new DataColumn("FriendName", typeof(string)));
            dt.Columns.Add(new DataColumn("FriendContactNo", typeof(string)));
            dt.Columns.Add(new DataColumn("FriendEmail", typeof(string)));
            dt.Columns.Add(new DataColumn("StudentID", typeof(string)));

            for (int i = 1; i <= grdFriends.Rows.Count; i++)
            {
                //extract the TextBox values

                TextBox box1 = (TextBox)grdFriends.Rows[rowIndex].Cells[1].FindControl("txtFriendName");
                TextBox box2 = (TextBox)grdFriends.Rows[rowIndex].Cells[2].FindControl("txtFriendContactNo");
                TextBox box3 = (TextBox)grdFriends.Rows[rowIndex].Cells[3].FindControl("txtFriendEmail");


                dr = dt.NewRow();
                dr["FriendNumber"] = 0;
                
                dr["FriendName"] = box1.Text;
                dr["FriendContactNo"] = box2.Text;
                dr["FriendEmail"] = box3.Text;
                dr["StudentID"] = 0;

                dt.Rows.Add(dr);
                rowIndex++;
            }
            return dt;
        }

        protected void ButtonAdd_Click(object sender, EventArgs e)
        {
            AddNewRowToGrid();
        }
    }
}