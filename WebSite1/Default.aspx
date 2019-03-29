<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 310px">
    <form id="form1" runat="server">
    <div style="height: 279px">
    
        <br />
        <br />
&nbsp;&nbsp; Name:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="19px" OnTextChanged="TextBox1_TextChanged" Width="300px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp; Surname:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" Width="340px" Height="18px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp; Phone:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" Width="359px" Height="21px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp; Email:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged" Width="439px" Height="20px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    
    </div>
    </form>
</body>
</html>
