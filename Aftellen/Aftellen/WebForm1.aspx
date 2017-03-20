<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Aftellen.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Het Aftellen is begonnen</h1>
        Het is vandaag:<br />
        <asp:Label ID="litTijd" runat="server" Text="litTijd"></asp:Label>
        <br />
        <br />
        <br />
        het is nu:<br />
        <asp:Label ID="litVandaag" runat="server" Text="litVandaag"></asp:Label>
        <br />
        <br />
        <br />
        <h2>Wanneer is het Pasen?</h2>
        <p>&nbsp;</p>
        <p>Het duurt nog: </p>
        <p>
            <asp:Label ID="lblTotaal" runat="server" Text="Totaal "></asp:Label>
        </p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>
            <asp:Button ID="Refresh" runat="server" OnClick="Button1_Click" Text="btnRefresh" />
        </p>

    </form>
</body>
</html>
