﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VarsityBusManagementWebApp.BLL;

namespace VarsityBusManagementWebApp.UI
{
    public partial class StudentMenu : System.Web.UI.Page
    {
        private StudentLoginManager studentLoginManager = new StudentLoginManager();
        protected void Page_Load(object sender, EventArgs e)
        {
            string id = StudentLogin.Class1.storevalue;
            outputLabel.Text = studentLoginManager.StudentName(id);
        }
    }
}