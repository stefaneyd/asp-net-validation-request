<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" ValidateRequest="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script id="myalert" type="text/javascript"></script>

</head>
<body>
<a href="http://weblogs.asp.net/scottgu/archive/2010/04/06/new-lt-gt-syntax-for-html-encoding-output-in-asp-net-4-and-asp-net-mvc-2.aspx">Þarf að skoða</a>
    
<form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Height="85px" TextMode="MultiLine" Width="347px"></asp:TextBox>
        <%--<%:TextBox1.Text %>--%>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
    </div>
    </form>
</body>
</html>
