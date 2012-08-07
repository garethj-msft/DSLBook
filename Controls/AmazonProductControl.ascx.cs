using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Controls_WebUserControl : System.Web.UI.UserControl
{
    private string productCode;
    private string image;

    /// <summary>
    /// The Amazon ASIN number
    /// </summary>
    public string ProductCode
    {
        get 
        { 
            return this.productCode; 
        }
        set
        {
            this.productCode = value;
        }
    }

    /// <summary>
    /// The Image
    /// </summary>
    public string Image
    {
        get
        {
            return this.image;
        }
        set
        {
            this.image = value;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
}
