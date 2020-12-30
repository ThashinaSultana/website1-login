<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" type="text/css" href="bootstrap-4.3.1-dist/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="align-content-center">
        <p>
            <asp:Label ID="label1" runat="server" Text="username"  ></asp:Label> <asp:TextBox ID="txtusername" runat="server" Width="328px" class="form-control mb-2" ></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="label2" runat="server" Text="pwd" ></asp:Label>
&nbsp;
            <asp:TextBox ID="txtpassword" runat="server" Width="327px" class="form-control mb-2" TextMode="Password" ></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" class=" btn btn-primary "/>
        </p>
            <p>

            <asp:Label ID="label3" runat="server" ></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
            </div>
    </form>
</body>
</html>
