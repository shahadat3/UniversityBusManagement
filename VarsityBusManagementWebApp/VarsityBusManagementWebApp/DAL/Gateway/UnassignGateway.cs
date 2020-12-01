using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace VarsityBusManagementWebApp.DAL.Gateway
{
    public class UnassignGateway : BaseGateway
    {
        public int Unassign()
        {
            string query = "Delete From EmergencySchedule";
            command = new SqlCommand(query, connection);
            connection.Open();

            int rowAffect = command.ExecuteNonQuery();

            connection.Close();

            return rowAffect;

        }
    }
}