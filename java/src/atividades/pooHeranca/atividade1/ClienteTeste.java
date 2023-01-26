package atividades.pooHeranca.atividade1;

public class ClienteTeste {
    public static void main(String[] args) {
        PessoaFisica pessoaFisica1 = new PessoaFisica("Albert", "albert@teste.com", "Desenvolvedor", 30, "Rua Gerenation, 19", "123.123.123-12");
        PessoaFisica pessoaFisica2 = new PessoaFisica("Robert", "robert@teste.com", "Açougueiro", 35, "Rua Gerenation, 77", "321.123.123-12");
        PessoaJuridica pessoaJuridica1 = new PessoaJuridica("Jobert", "jobert@teste.com", "Dentista", 35, "Rua Generation, 23", "81.709.474/0001-09");
        PessoaJuridica pessoaJuridica2 = new PessoaJuridica("Gubert", "gubert@teste.com", "Peão de Rodeio", 32, "Rua Generation, 88", "21.712.454/0001-03");

        pessoaFisica1.visualizar();
        pessoaFisica2.visualizar();
        pessoaJuridica1.visualizar();
        pessoaJuridica2.visualizar();
    }
}

