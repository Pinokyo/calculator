<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SimpleCalc - CS - WebForms</title>
</head>

    <body>
<form id="form1" runat="server">
<div>
<asp:TextBox ID="Result" runat="server" placeholder="0" Height="34px" Width="216px" ReadOnly="true"></asp:TextBox><br />
<asp:Button ID="Button1" runat="server" Text="1" Height="36px" Width="41px" OnClick="add" />
<asp:Button ID="Button2" runat="server" Text="2" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button3" runat="server" Text="3" Height="36px" Width="41px" OnClick="add"/> 
<asp:Button ID="Button14" runat="server" Text="+" Height="36px" Width="41px" OnClick="add"/>
<br />
<asp:Button ID="Button4" runat="server" Text="4" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button5" runat="server" Text="5" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button6" runat="server" Text="6" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button13" runat="server" Text="-" Height="36px" Width="41px" OnClick="add"/>
<br />
<asp:Button ID="Button7" runat="server" Text="7" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button8" runat="server" Text="8" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button9" runat="server" Text="9" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button12" runat="server" Text="*" Height="36px" Width="41px" OnClick="add"/>
<br />
<asp:Button ID="Button10" runat="server" Text="0" Height="36px" Width="41px" OnClick="add"/>
<asp:Button ID="Button15" runat="server" Text="/" Height="36px" Width="41px" OnClick="add" style="margin-left: 0px"/>
<asp:Button ID="Equal" runat="server" Text="=" Height="36px" Width="41px" OnClick="result"/> 
<asp:Button ID="Button16" runat="server" Text="C" Height="36px" Width="41px" OnClick="clear"/>
</div>
</form>

</body>
</html>
