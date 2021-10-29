<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1029_1.aspx.cs" Inherits="WebApplication2._1029_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" text="男生" GroupName="sex" OnCheckedChanged="RadioButton1_CheckedChanged" AutoPostBack="True"  /><br />
            <asp:RadioButton ID="RadioButton2" runat="server" text="女生" GroupName="sex" OnCheckedChanged="RadioButton2_CheckedChanged1" AutoPostBack="True"  /><br />
            您的性別是:<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
