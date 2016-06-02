using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
 * @author: Jinalkumar Patel
 * @date: June 1, 2016
 * @virsion 0.0.1
*/
namespace portfolioSite
{
    public partial class navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();
        }

        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    Contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}