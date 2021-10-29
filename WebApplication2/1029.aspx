<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1029.aspx.cs" Inherits="WebApplication2._1029" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox3" runat="server" text="國文" /><br />
            <asp:CheckBox ID="CheckBox2" runat="server" text="英文" /><br />
            <asp:CheckBox ID="CheckBox1" runat="server" text="數學" /><br />

            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>自然</asp:ListItem>
                <asp:ListItem>社會</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="Button1" runat="server" Text="確認" OnClick="Button1_Click" /><br />
            <asp:TextBox ID="TextBox1" runat="server" Height="50px" TextMode="MultiLine"></asp:TextBox>

            
        </div>
        
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
