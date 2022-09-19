<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CadastroFuncionario.aspx.cs" Inherits="CadastroFuncionario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <header class="container text-center p-5">
        <h1 class="display-3">Cadastro Funcionário</h1>
    </header>

    <main class="container">

        <div class="row">


            <div class="col-6 mb-3">
                <label>NOME:</label>
                <asp:TextBox ID="txtNome" CssClass="form-control" placeholder="Digite seu nome" runat="server"></asp:TextBox>
            </div>

            <div class="col-6 mb-3">
                <label>SOBRENOME:</label>
                <asp:TextBox ID="txtSobrenome" CssClass="form-control" placeholder="Digite seu sobrenome" runat="server"></asp:TextBox>
            </div>

            <div class="col-4 mb-3">
                <label>IDADE:</label>
                <asp:TextBox ID="txtIdade" CssClass="form-control" placeholder="Digite sua idade" type="number" runat="server"></asp:TextBox>
            </div>

            <div class="col-4 mb-3">
                <label>SALÁRIO:</label>
                <asp:TextBox ID="txtSalario" CssClass="form-control" placeholder="Digite seu salário" type="number" step="0.01" runat="server"></asp:TextBox>
            </div>

            <div class="col-4 mb-3">
                <label>SEXO:</label>
                <asp:RadioButtonList ID="rblSexo" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem Value="M" Selected="True">Masc.</asp:ListItem>
                    <asp:ListItem Value="F">Fem.</asp:ListItem>
                </asp:RadioButtonList>
            </div>

            <div class="col-12 mb-3">
                <h2 class="display-5">Endereço
                </h2>
            </div>


            <div class="col-6 mb-3">
                <label>RUA:</label>
                <asp:TextBox ID="txtRua" CssClass="form-control" placeholder="Rua" runat="server"></asp:TextBox>
            </div>


            <div class="col-6 mb-3">
                <label>Número:</label>
                <asp:TextBox ID="txtNumero" CssClass="form-control" placeholder="Número" runat="server"></asp:TextBox>
            </div>

            <div class="col-6 mb-3">
                <label>BAIRRO:</label>
                <asp:TextBox ID="txtBairro" CssClass="form-control" placeholder="Bairro" runat="server"></asp:TextBox>
            </div>

            <div class="col-6 mb-3">
                <label>Cidade:</label>
                <asp:TextBox ID="txtCidade" CssClass="form-control" placeholder="Cidade" runat="server"></asp:TextBox>
            </div>

            <div class="col-6 mb-3">
                <label>ESTADO:</label>
                <asp:DropDownList ID="ddlUF" CssClass="form-control" runat="server">
                    <asp:ListItem Value="SP" Selected="True">São Paulo</asp:ListItem>
                    <asp:ListItem Value="RJ">Rio de Janeiro</asp:ListItem>
                    <asp:ListItem Value="MG">Minas Gerais</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="col-6 mb-3">
                <label>CEP:</label>
                <asp:TextBox ID="txtCep" CssClass="form-control" placeholder="CEP" runat="server"></asp:TextBox>
            </div>

            <div class="col-12 mb-3">
                <asp:Button ID="btn" runat="server" Text="Enviar Dados" CssClass="btn btn-primary" OnClick="btn_Click" style="background-color: #ff0c46; border:none"/>
            </div>

            <div class="col-12 mb-3">
                <asp:Literal ID="ltl" runat="server"></asp:Literal>
            </div>












        </div>


    </main>
</asp:Content>

