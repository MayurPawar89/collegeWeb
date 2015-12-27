using collegeWebSite.App_Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.DataVisualization.Charting;
using System.Web.UI.WebControls;

namespace collegeWebSite.TCP
{
    public partial class CurrentStudents : System.Web.UI.Page
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
            _dt = GetCurrentStudent();
            BindChart(_dt);
            grdCurrentStud.DataSource = _dt;
            grdCurrentStud.DataBind();
        }

        private void BindChart(DataTable ChartData)
        {
            //storing total rows count to loop on each Record  
            string[] XPointMember = new string[ChartData.Rows.Count];
            int[] YPointMember = new int[ChartData.Rows.Count];

            for (int count = 0; count < ChartData.Rows.Count; count++)
            {
                //storing Values for X axis  
                XPointMember[count] = ChartData.Rows[count]["Student Enrollment"].ToString();
                //storing values for Y Axis  
                YPointMember[count] = Convert.ToInt32(ChartData.Rows[count]["Class Strength Final Year (Graduate)"]);

            }
            //binding chart control  
            Chart1.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            
            //Setting width of line  
            Chart1.Series[0].BorderWidth = 10;
            //setting Chart type   
            Chart1.Series[0].ChartType = SeriesChartType.Pie;
            Chart1.Series["Default"]["PieLabelStyle"] = "Disabled";

            foreach (Series charts in Chart1.Series)
            {
                foreach (DataPoint point in charts.Points)
                {
                    switch (point.AxisLabel)
                    {
                        case "Q1": point.Color = Color.RoyalBlue; break;
                        case "Q2": point.Color = Color.SaddleBrown; break;
                        case "Q3": point.Color = Color.SpringGreen; break;
                    }
                    point.Label = string.Format("{0:0} - {1}", point.YValues[0], point.AxisLabel);

                }
            }
        }

        private DataTable GetCurrentStudent()
        {
            DataTable _dt = null;

            DataAccess _DataAccess = new DataAccess();
            StudentInformation _Student = new StudentInformation();
            try
            {
                _dt = _Student.GetCurrentStudent();
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