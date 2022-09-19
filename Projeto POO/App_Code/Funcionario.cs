using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Funcionario
/// </summary>
public class Funcionario : Pessoa
{
    private string sexo;
    private double salario;
    private string rua;
    private string numero;
    private string bairro;
    private string cidade;
    private string uf;
    private string cep;

    public string Sexo
    {
        get
        {
            return sexo;
        }

        set
        {
            sexo = value;
        }
    }

    public double Salario
    {
        get
        {
            return salario;
        }

        set
        {
            salario = value;
        }
    }

    public string Rua
    {
        get
        {
            return rua;
        }

        set
        {
            rua = value;
        }
    }

    public string Numero
    {
        get
        {
            return numero;
        }

        set
        {
            numero = value;
        }
    }

    public string Bairro
    {
        get
        {
            return bairro;
        }

        set
        {
            bairro = value;
        }
    }

    public string Cidade
    {
        get
        {
            return cidade;
        }

        set
        {
            cidade = value;
        }
    }

    public string Uf
    {
        get
        {
            return uf;
        }

        set
        {
            uf = value;
        }
    }

    public string Cep
    {
        get
        {
            return cep;
        }

        set
        {
            cep = value;
        }
    }

    public override string Print()
    {
        return base.Print() + $"SEXO: {sexo} SALÁRIO: {salario}. <br/>" + 
            $"<strong>ENDEREÇO </strong> <br/>" + 
            $"RUA: {rua} BAIRRO: {bairro} CIDADE {cidade} ESTADO {uf} CEP: {cep} ";
    }
}