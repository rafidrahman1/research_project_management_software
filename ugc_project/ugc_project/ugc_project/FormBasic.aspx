<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormBasic.aspx.cs" Inherits="ugc_project.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
            <div class="header">
                <h1>THIS IS THE HEADER OF MY NEW WEBSITE!!</h1>
            </div>
            <div class="content">
            <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" />
            <asp:Label runat="server" Text="Label" ID="label1" Visible="False"></asp:Label>
                </div>
            <div class="footer">
                <h3>All Rights reserved with My Websit &copy; 2018</h3>

            </div>
        </div>
    </form>
</body>
</html>

