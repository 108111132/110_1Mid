<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="維修項目單"></asp:Label><br/>
            <asp:Label ID="Label2" runat="server" Text="編號" Font-Size="X-Large"></asp:Label>
            <asp:Label ID="lb_Id" runat="server" Text="Label"></asp:Label><br/>
            <asp:Label ID="Label3" runat="server" Text="聯絡方式" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="ddl_Type" runat="server" ></asp:DropDownList><br/>
            <asp:DropDownList ID="ddl_ZoneCode" runat="server"></asp:DropDownList>
            <asp:TextBox ID="td_Number" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label4" runat="server" Text="地址" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="ddl_City" runat="server"></asp:DropDownList>
             <asp:TextBox ID="td_Add" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label5" runat="server" Text="說明" Font-Size="X-Large"></asp:Label>
            <asp:RadioButton ID="btn_Des1" runat="server" Text="是"/>
            <asp:RadioButton ID="btn_Des2" runat="server" Text="否"/>
            <asp:HiddenField ID="HiddenField1" runat="server"  />
            <asp:Button ID="lb_Mgs" runat="server" Text="送出" />
        </div>
    </form>
</body>
</html>
