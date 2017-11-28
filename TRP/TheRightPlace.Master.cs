using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TRP
{
    public partial class TheRightPlace : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReserveNow_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Reserve.aspx");
        }
    }
}