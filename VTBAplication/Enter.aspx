<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Enter.aspx.cs" Inherits="VTBAplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center">
                Логин:
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                Пароль:
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="EnterButtonClick" Text="Войти" />
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Регистрация</asp:LinkButton>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
