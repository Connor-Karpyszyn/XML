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
			<asp:GridView ID="GridView1" DataSourceID="XmlDataSource1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="False">
				<Columns>
					<asp:BoundField DataField="Column1" HeaderText="Column1" SortExpression="Column1" />
					<asp:BoundField DataField="Column2" HeaderText="Column2" SortExpression="Column2" />
					<asp:BoundField DataField="Column3" HeaderText="Column3" SortExpression="Column3" />
					<asp:BoundField DataField="Column4" HeaderText="Column4" SortExpression="Column4" />
				</Columns>
			</asp:GridView>
        </div>
    </form>
</body>
</html>
