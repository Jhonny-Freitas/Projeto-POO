using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Pessoa
{
    private string nome;
    private string sobrenome;
    private int idade;

    public string Nome
    {
        get
        {
            return nome;
        }

        set
        {
            nome = value;
        }
    }

    public string Sobrenome
    {
        get
        {
            return sobrenome;
        }

        set
        {
            sobrenome = value;
        }
    }

    public int Idade
    {
        get
        {
            return idade;
        }

        set
        {
            idade = value;
        }
    }

    public virtual string Print()
    {
        return $"NOME: {nome} SOBRENOME: {sobrenome} Idade: {Idade}";
    }
}