using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InClass_2025_04_03
{
    public partial class Practice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdOK_Click(object sender, EventArgs e)
        {
            // This method runs when... the user clicks cmdOK
            // Use the contents of txtLastName and txtFirstName:
            // Append those together, with a space in-between
            // Write into lblResponse. (what atributes?)
            // You need the text attribute of the TextBox
            // You need the text attribute of label
            lblResponse.Text = txtFirstName.Text + " " + txtLastName.Text;
            lblResponse.Text = lbTeams.Text;
        }
    }
}