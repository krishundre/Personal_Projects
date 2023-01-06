using System;

namespace Aryas_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void phnoTB_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {
            Infolbl.Text = "Your Selected information is";
            String name = FNameTxt.Text+" "+LNameTxt.Text;
            fnamelbl.Text = name;
            age.Text = agetxt.Text;
            fmail.Text = emailtxt.Text;
            String phno = phnoTxt.Text + "," + EmergencTxt.Text;
            fphnos.Text = phno;
            fgender.Text = GenderRBtn.SelectedValue;
            fparking.Text = ParkingRBtn.SelectedValue;
            fdiet.Text = dietRBtn.SelectedValue;
        }
    }
}