package atividades.pooHeranca.atividade1;

public class Cliente {
    private String nome;
    private String email;
    private String profissao;
    private int idade;
    private String endereco;

    public Cliente(String nome, String email, String profissao, int idade, String endereco) {
        this.nome = nome;
        this.email = email;
        this.profissao = profissao;
        this.idade = idade;
        this.endereco = endereco;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getProfissao() {
        return profissao;
    }

    public void setProfissao(String profissao) {
        this.profissao = profissao;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public void visualizar() {
        System.out.println("Nome: " + nome);
        System.out.println("Email: " + email);
        System.out.println("Profissao: " + profissao);
        System.out.println("Idade: " + idade);
        System.out.println("Endereço: " + endereco);
    }
}
