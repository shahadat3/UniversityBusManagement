using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using VarsityBusManagementWebApp.DAL.Gateway;

namespace VarsityBusManagementWebApp.BLL
{
    public class UnassignManager
    {
        public UnassignGateway UnassignGateway = new UnassignGateway();
        public string Unassign()
        {
            int rowAffect = UnassignGateway.Unassign();
            if (rowAffect > 0)
            {
                return "Succassifully Deleted!!";
            }
            else
            {
                return "No data available or failed!!";
            }
        }
    }
}