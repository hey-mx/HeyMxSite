using System;
using System.Web;
using System.Web.UI;
using MySql.Data.MySqlClient;
using System.Configuration;
using MySql.Web.Security;

namespace HeyMx.Site
{
	public partial class Default : System.Web.UI.Page
	{
		protected override void OnInit (EventArgs e)
		{
			base.OnInit (e);
			Console.Write(Context.User.Identity.Name);
		}
	}
}

