<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CadastroPessoa.aspx.cs" Inherits="CadastroPessoa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <header class="container p-5 text-center">
        <h1 class="display-3">Cadastro Cliente</h1>
    </header>

    <main class="container">
        <div class="row">
            <div class="col-6 mb-3">
                <label>Nome:</label>
                <asp:TextBox ID="txtNome" CssClass="form-control" placeholder="Digite seu nome" runat="server"></asp:TextBox>
            </div>

            <div class="col-6 mb-3">
                <label>Sobrenome:</label>
                <asp:TextBox ID="txtSobrenome" CssClass="form-control" placeholder="Digite seu sobrenome" runat="server"></asp:TextBox>
            </div>

            <div class="col-6 mb-3">
                <label>Idade:</label>
                <asp:TextBox ID="txtIdade" type="number" CssClass="form-control" placeholder="Digite sua idade" runat="server"></asp:TextBox>
            </div>
            
            <div class="col-12 mb-3">
                <asp:Button ID="btn" CssClass="btn btn-primary" runat="server" Text="Enviar" OnClick="btn_Click" style="background-color: #ff0c46; border:none"/>
            </div>

            <div class="col-12 mb-3">
                <asp:Literal ID="ltl" runat="server"></asp:Literal>
            </div>

        </div>
    </main>

    

    
    

    

    
</asp:Content>


