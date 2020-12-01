<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmergencyUI.aspx.cs" Inherits="VarsityBusManagementWebApp.UI.EmergencyUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
     <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
    <link rel="stylesheet" href="/resources/demos/style.css" />
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

      <link href="../Style/mdtimepicker.css" rel="stylesheet" />
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="../Style/mdtimepicker.min.js"></script>

     <script>
         $(document).ready(function () {
             $('#timepickerTextBox').mdtimepicker();
         });

     </script>
   
    <script>
        $(function () {
            $("#<%= fromDateTextBox.ClientID %>").datepicker(
                {
                    dateFormat: 'yy-mm-dd',
                    changeMonth: true,
                    changeYear: true,
                    yearRange: '1950:2100'
                });
        });
    </script>
 
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
    <link rel="stylesheet" href="/resources/demos/style.css" />
 
      <link href="../Style/Main/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/Main/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../Style/Main/css/aos.css" rel="stylesheet" />

     <!-- MAIN CSS -->
    <link href="../Style/Main/css/tooplate-gymso-style.css" rel="stylesheet" />
    <style>
        body {
  background: #00bfff;
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

            <a class="navbar-brand" style="color: #ffa500">Emergency Schedule</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-lg-auto">
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
                <asp:Label ID="Label4" runat="server" Text="Department"></asp:Label>

            </td>
            <td>
                <asp:DropDownList ID="departmentDropDownList" runat="server"></asp:DropDownList>
            </td>
        </tr>
           <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Semester"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="semesterDropDownList" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="genderDropDownList" runat="server"></asp:DropDownList>
            </td>
        </tr>
           
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Location"></asp:Label>    
            </td>
            <td>
                <asp:DropDownList ID="locationDropDownList" runat="server"></asp:DropDownList>
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
                <asp:TextBox ID="timepickerTextBox" runat="server" OnTextChanged="timepickerTextBox_OnTextChanged"></asp:TextBox>
   
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Date"></asp:Label> 
            </td>
            <td>
                <asp:TextBox ID="fromDateTextBox" runat="server" placeholder="YYYY-MM-DD"></asp:TextBox>
            </td>
        </tr>
     <%--   <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Number of Bus"></asp:Label> 
            </td>
            <td>
                <asp:TextBox ID="busNumberTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>--%>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />    
            </td>
            <td>
                <asp:Label ID="Outputlabel" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
    </table>
     
        <br/>
        <asp:Button ID="Button2" runat="server" Text="Delete Previous" BackColor="Red" ForeColor="Black" OnClick="Button2_Click" />
           <br/>
        <asp:Label ID="CheckLabel" runat="server" ForeColor="Red"></asp:Label>
    </div>
    </form>
</body>
<%--    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="../Style/mdtimepicker.js"></script>--%>

</html>

