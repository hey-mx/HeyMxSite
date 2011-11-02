<%@ Page Language="C#" Inherits="HeyMx.Site.Login" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head runat="server">
	<title>Login</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:Login runat="server" ID="loginControl"
			OnAuthenticate="loginControl_Authenticate"
			CreateUserUrl="~/NuevoUsuario.aspx"
			CreateUserText="Crear Usuario">
		</asp:Login>
		<asp:LoginStatus runat="server" ID="loginStatus1" Visible="false">
		</asp:LoginStatus>
	</form>
</body>
</html>
