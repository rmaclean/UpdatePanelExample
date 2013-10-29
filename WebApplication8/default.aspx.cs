using System;

namespace WebApplication8
{
    public partial class _default : System.Web.UI.Page
    {
        string thingyText = "loaded";
        static int counter = 0;

        protected void updatePanel_Load(object sender, EventArgs e)
        {
            counter++;
            thing.Text = thingyText + counter.ToString();
        }
    }
}