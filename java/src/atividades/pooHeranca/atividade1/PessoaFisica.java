package atividades.pooHeranca.atividade1;

public class PessoaFisica extends Cliente {
    private String cpf;

    public PessoaFisica(String nome, String email, String profissao, int idade, String endereco, String cpf) {
        super(nome, email, profissao, idade, endereco);
        this.cpf = cpf;
    }


    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    @Override
    public void visualizar() {
        super.visualizar();
        System.out.println("CPF: " + cpf);
    }
}
