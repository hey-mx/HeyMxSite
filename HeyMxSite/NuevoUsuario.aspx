<%@ Page Language="C#" Inherits="HeyMx.Site.NuevoUsuario" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head runat="server">
	<title>NuevoUsuario</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:CreateUserWizard runat="server" ID="CreateUserControl1">
		</asp:CreateUserWizard>
	</form>
</body>
</html>
