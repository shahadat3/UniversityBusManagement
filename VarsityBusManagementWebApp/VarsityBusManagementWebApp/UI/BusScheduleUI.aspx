<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BusScheduleUI.aspx.cs" Inherits="VarsityBusManagementWebApp.UI.BusScheduleUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Style/mdtimepicker.css" rel="stylesheet" />
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="../Style/mdtimepicker.min.js"></script>
     <script>
         $(document).ready(function () {
             $('#timepickerTextBox').mdtimepicker();
         });

     </script>
     <script>
         $(document).ready(function () {
             $('#timeTextBox').mdtimepicker();
         });

     </script>
      <link href="../Style/Main/css/bootstrap.min.css" rel="stylesheet" />
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

            <a class="navbar-brand" style="color: #ffa500">Provide Schedule</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-lg-auto">
                    <li class="nav-item">
                        <a href="EmergencyUI.aspx" class="nav-link smoothScroll"><i class="fa fa-fw fa-list"></i> Emergency</a>
                    </li>
                     <li class="nav-item">
                        <a href="ScheduleUpdate.aspx" class="nav-link smoothScroll"><i class="fa fa-fw fa-edit"></i> Update</a>
                    </li>
                    <li class="nav-item">
                        <a href="IndexUI.aspx" class="nav-link smoothScroll"><i class="fa fa-fw fa-home"></i> Home</a>
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
                <asp:Label ID="Label1" runat="server" Text="Location"></asp:Label>    
            </td>
            <td>
                <asp:DropDownList ID="locationDropDownList" runat="server"></asp:DropDownList>
             &nbsp;<asp:Button ID="Button2" runat="server" Text="Add New" BackColor="Red" ForeColor="White" OnClick="Button2_Click" Height="28px" Width="82px" />
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Way"></asp:Label>   
            </td>
            <td>
                <asp:DropDownList ID="wayDropDownList" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Time"></asp:Label>   
            </td>
            <td>
                <asp:TextBox ID="timepickerTextBox" runat="server" OnTextChanged="timepickerTextBox_TextChanged"></asp:TextBox>
   
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Schedule Type"></asp:Label>

            </td>
            <td>
                <asp:DropDownList ID="typeDropDownList" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="For"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="forDropDownList" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />    
            </td>
        </tr>
        <tr>
            <td>
                
            </td>
            <td>
                <asp:Label ID="Outputlabel" runat="server" ForeColor="Red"></asp:Label>
            </td>

        </tr>
    </table>
    </div>
          
    </form>
</body>
    
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="../Style/mdtimepicker.js"></script>

</html>
