using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CadastroPessoa : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {

        Pessoa p = new Pessoa();
        p.Nome = txtNome.Text;
        p.Sobrenome = txtSobrenome.Text;
        p.Idade = Convert.ToInt32(txtIdade.Text);

        ltl.Text = "<div class = 'alert alert-success'>";
        ltl.Text += p.Print();
        ltl.Text += "</div>";

        txtIdade.Text = "";
        txtNome.Text = "";
        txtSobrenome.Text = "";
    }
}