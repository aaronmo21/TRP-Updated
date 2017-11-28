using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRP
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        private string currentDate = DateTime.Today.ToShortDateString();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Reservation"] != null)
            {
                DisplayReservation();
            }
            else
            {
                tboxStartDate.Text = currentDate;

            }
        }

        private void DisplayReservation()
        {
            Reservations CurrentReservation = (Reservations)Session["Reservation"];

            tboxStartDate.Text = CurrentReservation.ArrivalDate.ToShortDateString();
            tboxEndDate.Text = CurrentReservation.DepartureDate.ToShortDateString();
            ddlRoom.SelectedValue = CurrentReservation.RoomSelection;
            ddlCatering.SelectedValue = CurrentReservation.CateringOption;
            tboxCustomerName.Text = CurrentReservation.CustomerName;
            tboxPhoneNumber.Text = CurrentReservation.Phone;
            tboxEmail.Text = CurrentReservation.Email;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Reservations reservation = new Reservations();

            reservation.ArrivalDate = Convert.ToDateTime(tboxStartDate.Text);
            reservation.DepartureDate = Convert.ToDateTime(tboxEndDate.Text);
            reservation.RoomSelection = ddlRoom.SelectedValue;
            reservation.CateringOption = ddlCatering.SelectedValue;
            reservation.CustomerName = tboxCustomerName.Text;
            reservation.Phone = tboxPhoneNumber.Text;
            reservation.Email = tboxEmail.Text;
            reservation.AddInfo = tboxAdditionalInfo.Text;


            Session["Reservation"] = reservation;
            Response.Redirect("~/Confirm.aspx");
        }


        protected void ddlCatering_SelectedIndexChanged(object sender, EventArgs e)
        {
            DataView myTable = (DataView)SqlDataSource2.Select(DataSourceSelectArguments.Empty);

            myTable.RowFilter = $"NameID = {ddlCatering.SelectedValue}";
            DataRowView row = myTable[0];

            string str1 = row["FileName"].ToString();

            ReserveImagesControl.ImageUrl = "~/pics/" + str1;
        }

        


    }
}