<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClassRoutin.aspx.cs" Inherits="VarsityBusManagementWebApp.UI.ClassRoutin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <link href="../Style/Main/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/Main/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../Style/Main/css/aos.css" rel="stylesheet" />

     <!-- MAIN CSS -->
    <link href="../Style/Main/css/tooplate-gymso-style.css" rel="stylesheet" />
    <style>
        body {
  background: #00ced1;
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

            <a class="navbar-brand" style="color: #ffa500">Upload Class Routine</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-lg-auto">
                      <li class="nav-item">
                        <a href="RoutineViewUI.aspx" class="nav-link smoothScroll"><i class="fa fa-fw fa-dashboard"></i> View Class Routine</a>
                       
                    </li>
                    <li class="nav-item">
                        <a href="IndexUI.aspx" class="nav-link smoothScroll"><i class="fa fa-fw fa-home"></i> Home</a>
                       
                    </li>

                </ul>

                
            </div>

        </div>
    </nav>
    <br/>
        <br/>
        <br/>
        <br/>
    <form id="form1" runat="server">
    <div align="Center">
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Department"></asp:Label> 
            </td>
            <td>
                <asp:DropDownList ID="departmentDropDownList" runat="server"></asp:DropDownList>
                &nbsp; <asp:Button ID="Button2" runat="server" Text="Add New" BackColor="Red" ForeColor="White" Height="29px" OnClick="Button2_Click" Width="86px" />
            </td>
        </tr>
           <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label> 
            </td>
            <td>
                <asp:DropDownList ID="genderDropDownList" runat="server"></asp:DropDownList> 
            </td>
        </tr>
          <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Class Routine"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="FileUpload" runat="server" BackColor="White" ForeColor="Red" /> 
                <br />
                <asp:Label ID="warningLabel" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
         <tr>
             <td>
               
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" BackColor="Black" ForeColor="White" />
            </td>
            
        </tr>
        <tr>
            <td></td>
            <td> <asp:Label ID="OutputLabel" runat="server" ForeColor="Red"></asp:Label> </td>

        </tr>
    </table>
    </div>
    </form>
</body>
</html>
