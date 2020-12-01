<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ScheduleUpdate.aspx.cs" Inherits="VarsityBusManagementWebApp.UI.ScheduleUpdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="../Style/mdtimepicker.css" rel="stylesheet" />
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="../Style/mdtimepicker.min.js"></script>
     <script>
         $(document).ready(function () {
             $('#timeTextBox').mdtimepicker();
         });

     </script>   <link href="../Style/Main/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/Main/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../Style/Main/css/aos.css" rel="stylesheet" />

     <!-- MAIN CSS -->
    <link href="../Style/Main/css/tooplate-gymso-style.css" rel="stylesheet" />
    <style>
        body {
  background:#00bfff;
}
        .auto-style1 {
            width: 197px;
        }
    </style>


</head>
<body>
  <!-- MENU BAR -->
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
             <ul class="navbar-nav ml-lg-auto">
                    <li class="nav-item">
                        <a href="OfficeLoginUI.aspx" class="nav-link smoothScroll"><i class="fa fa-fw fa-backward"></i> </a>
                    </li>
                </ul>

            <a class="navbar-brand" style="color: #ffa500">Update Schedule</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-lg-auto">
                     <li class="nav-item">
                        <a href="LocationUpdateUI.aspx" class="nav-link smoothScroll"><i class="fa fa-fw fa-home"></i> Home</a>
                    </li>
                </ul>

                
            </div>

        </div>
    </nav>
    <br />
    <br/>
     <br />
    <br/>
    <br />
    <br/>
    <form id="form1" runat="server">
    <div align="center">
     <table>
                     
                     <tr>
                         <td>
                             <asp:Label ID="Label11" runat="server" Text="Routine Type"></asp:Label>
                         </td>
                         <td class="auto-style1">
                             <asp:DropDownList ID="rtypeDropDownList" runat="server"></asp:DropDownList>
                         </td>
                     </tr>
                     
                         <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Way"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:DropDownList ID="roadDropDownList" runat="server"></asp:DropDownList>
                </td>
            </tr>
                     
                     <tr>
                         <td>
                             <asp:Label ID="Label10" runat="server" Text="Gender"></asp:Label>
                         </td>
                         <td class="auto-style1">
                             <asp:DropDownList ID="genderDropDownList" runat="server"></asp:DropDownList>
                         </td>
                     </tr>
        
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Location"></asp:Label>  
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="pickupPointDropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="pickupPointDropDownList_SelectedIndexChanged"></asp:DropDownList>
            </td>
        </tr>
          <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Previous Time"></asp:Label>   
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="timeDropDownList" runat="server"></asp:DropDownList>
            </td>
        </tr>
         <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="New Time"></asp:Label>   
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="timeTextBox" runat="server" OnTextChanged="timeTextBox_OnTextChanged"></asp:TextBox>
   
            </td>
        </tr>
         <tr>
             <td></td>
             <td>
                 <asp:Button ID="Button1" runat="server" Text="Update" BackColor="Black" ForeColor="Red" OnClick="Button1_Click" />   
             </td>
         </tr>
          <tr>
             <td></td>
             <td>
                 <asp:Label ID="outputLabel" runat="server" Text=""></asp:Label>
             </td>
         </tr>
    </table>
    </div>
    </form>
</body>
    
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="../Style/mdtimepicker.js"></script>
</html>
