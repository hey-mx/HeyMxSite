<%@ Page Language="C#" Inherits="HeyMx.Site.Login" %>
<asp:Content runat="server" ContentPlaceHolderID="titlePlaceHolder" id="contentTitle">
	Hey Mx Blog : Login	
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="headerPlaceHoler" id="contentHeader">
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="contentPlaceHolder" id="contentMain">
	<asp:Login runat="server" ID="loginControl"
			OnAuthenticate="loginControl_Authenticate">
	</asp:Login>
</asp:Content>