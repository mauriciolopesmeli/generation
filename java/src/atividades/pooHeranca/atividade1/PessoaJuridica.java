package atividades.pooHeranca.atividade1;

public class PessoaJuridica extends Cliente {
    private String cnpj;

    public PessoaJuridica(String nome, String email, String profissao, int idade, String endereco, String cnpj) {
        super(nome, email, profissao, idade, endereco);
        this.cnpj = cnpj;
    }

    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    @Override
    public void visualizar() {
        super.visualizar();
        System.out.println("CNPJ: " + cnpj);
    }
}
