<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebXML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Example.xml"></asp:XmlDataSource>
			<asp:GridView ID="GridView1" DataSourceID="XmlDataSource1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
