<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" imageurl="eye-slash-solid.svg">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="會員註冊"></asp:Label><br/>
            <asp:Label ID="Label2" runat="server" Text="帳號" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="td_Id" runat="server" Height="15px" Width="200px"></asp:TextBox><br/>
            <asp:Label ID="Label3" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="td_PS" runat="server" Height="15px" Width="200px" TextMode="Password"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" Width="30px" /><br/>
            <asp:Label ID="Label4" runat="server" Text="管道得知(可多選)" Font-Size="X-Large"></asp:Label>
            <asp:CheckBoxList ID="cl_Inter" runat="server" RepeatColumns="3" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem>網頁廣告</asp:ListItem>
                <asp:ListItem>電視</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:CheckBoxList><br/>
            <asp:Label ID="Label5" runat="server" Text="影片說明" Font-Size="X-Large"></asp:Label>
            <asp:ImageButton ID="ImageButton2" runat="server" DescriptionUrl="https://www.youtube.com" Height="30px" ImageUrl="youtube-brands.svg" Width="30px" /><br/>
            <asp:Label ID="Label6" runat="server" Text="驗證碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="td_Num" runat="server" Height="15px" Width="50px"></asp:TextBox>
            <asp:HiddenField ID="ig_Num" runat="server" />
            <asp:Image ID="Image1" runat="server" /><br/>
            <asp:Button ID="btn_Subimt" runat="server" Text="送出" Height="30px" Width="80px" />
            
        </div>
    </form>
</body>
</html>
