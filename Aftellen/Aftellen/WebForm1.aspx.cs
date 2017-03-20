using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aftellen
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DateTime Nu = DateTime.Now;
            string NuDatum = "De datum van vandaag is: " + Nu;

            DateTime Pasen = new DateTime(2017, 4, 16);
            string PasenDatum = "Pasen valt op: " + Pasen;

            TimeSpan EindeTijd = Pasen.Subtract(Nu);

            int Dagen = EindeTijd.Days;
            int Uren = EindeTijd.Hours;
            int Minuten = EindeTijd.Minutes;
            int Seconden = EindeTijd.Seconds;

            string Total =
                "Dagen: " + Dagen + "<br>" +
                "Uren: " + Uren + "<br>" +
                "Minuten: " + Minuten + "<br>" +
                "Seconden: " + Seconden + "<br>";

            lblTotaal.Text = Total;
            litTijd.Text = PasenDatum;
            litVandaag.Text = NuDatum;

        }
    }
}