<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Account_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
  
    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Default.aspx"></asp:Login>
    
    </div>
    </form>
</body>
</html>
