using System;
using System.Web;
using System.Web.UI;

namespace HeyMx.Site
{
	public partial class Admin : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			 userNameLabel.Text = Context.User.Identity.Name;
		}
	}
}

