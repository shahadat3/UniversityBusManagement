<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NoticeUI.aspx.cs" Inherits="VarsityBusManagementWebApp.UI.NoticeUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <link href="../Style/Edit/slidenav.css" rel="stylesheet" />
      <link href="../Style/Edit/textarea.css" rel="stylesheet" />

</head>
<body>
 <div class="sidenav">
<br/>  
<br/>        
<br/>        
           
  <a href="IndexUI.aspx"><i class="fa fa-fw fa-home"></i> Home</a>
</div>
    <div class="main-block">
        
    <form id="form1" runat="server">
        <h1 style="color: #008000">Give Feedback</h1>
    <div class="info">
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="noticeTextBox" runat="server" Height="59px" Width="227px"></asp:TextBox> 
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Send" BackColor="#33CC33" ForeColor="White" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="outputLabel" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    </form>
    </div>

</body>
</html>
