<%@ Page Language="C#" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>My Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello, world!</h1>
            <asp:Label ID="Label1" runat="server" Text="Enter your name: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
