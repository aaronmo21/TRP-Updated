using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRP
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DisplayReservation();
        }

        private void DisplayReservation()
        {
            Reservations CurrentReservation = (Reservations)Session["Reservation"];

            lblCustName.Text = CurrentReservation.CustomerName;
            lblRoom.Text = CurrentReservation.RoomSelection;
            lblStartDate.Text = CurrentReservation.ArrivalDate.ToShortDateString();
            lblEndDate.Text = CurrentReservation.DepartureDate.ToShortDateString();
            lblPhone.Text = CurrentReservation.Phone;
            lblEmail.Text = CurrentReservation.Email;
            lblAddInfo.Text = CurrentReservation.AddInfo;
            lblCatering.Text = CurrentReservation.CateringOption;
            
        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {

            SqlDataSourceInsert.Insert();

            Response.Redirect("~/Summary.aspx");

        }

        protected void btnModify_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Reserve.aspx");
        }
    }
}