using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace HeyMx.Site
{
	public partial class Login : System.Web.UI.Page
	{
		protected void loginControl_Authenticate(object sender, AuthenticateEventArgs args)
		{
			if(Membership.ValidateUser(loginControl.UserName, loginControl.Password))
			{
				FormsAuthentication.SetAuthCookie(loginControl.UserName, loginControl.RememberMeSet);
				args.Authenticated = true;
				Response.Redirect(FormsAuthentication.DefaultUrl);
			}
			else
			{
				Response.Redirect("~/Login.aspx");
			}
		}
	}
}

