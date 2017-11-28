using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TRP
{
    public class Reservations
    {
        public DateTime ArrivalDate { get; set; }
        public DateTime DepartureDate { get; set; }
        public string CustomerName { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string RoomSelection { get; set; }
        public string CateringOption { get; set; }
        public string AddInfo { get; set; }

    }
}