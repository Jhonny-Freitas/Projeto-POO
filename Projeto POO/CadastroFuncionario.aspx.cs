using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CadastroFuncionario : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        ltl.Text = "<div class='alert alert-success'>";
        ltl.Text += "<h3 class='display-6'>Dados: Funcionário</h3>";
        ltl.Text += "</div>";

    }

    protected void btn_Click(object sender, EventArgs e)
    {

        Funcionario f = new Funcionario();
        f.Nome = txtNome.Text;
        f.Sobrenome = txtSobrenome.Text;
        f.Idade = Convert.ToInt32(txtIdade.Text);
        f.Salario = Convert.ToDouble(txtSalario.Text);

        f.Sexo = rblSexo.SelectedItem.Text;

        f.Rua = txtRua.Text;
        f.Numero = txtNumero.Text;
        f.Bairro = txtBairro.Text;
        f.Cidade = txtCidade.Text;

        f.Uf = ddlUF.SelectedItem.Text;

        f.Cep = txtCep.Text;


        ltl.Text = "<div class='alert alert-success'>";
        ltl.Text += "<h3 class='display-6'>Dados: Funcionário</h3>";
        ltl.Text += "<hr />";
        ltl.Text += f.Print();
        ltl.Text += "</div>";

    }
}