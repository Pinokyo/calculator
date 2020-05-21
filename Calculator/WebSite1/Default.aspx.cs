using System;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    String ResultStr = "";
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void add(object sender, EventArgs e)
    {
        ResultStr += ((System.Web.UI.WebControls.Button)sender).Text;
        Result.Text += ResultStr;
    }

    protected void clear(object sender, EventArgs e)
    {
        Result.Text = "";
    }

    protected void result(object sender, EventArgs e)
    {
            DataTable dt = new DataTable();
            String result = dt.Compute(Result.Text, "").ToString();
            if ( result == "∞")
            {
                Result.Text = "Cannot divide a number by zero";
            }

            else
            {
                Result.Text = dt.Compute(Result.Text, "").ToString();
            }
           
        
       
    }
}