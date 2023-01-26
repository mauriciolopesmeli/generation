package atividades.poo.atividade2;

public class Funcionario {
    private String nome;
    private String email;
    private String cargo;
    private float salario;
    private String endereco;

    public Funcionario(String nome, String email, String cargo, float salario, String endereco) {
        this.nome = nome;
        this.email = email;
        this.cargo = cargo;
        this.salario = salario;
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

    public String getCargo() {
        return cargo;
    }

    public void setCargo(String cargo) {
        this.cargo = cargo;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        this.salario = salario;
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
        System.out.println("Cargo: " + cargo);
        System.out.println("Salário: " + salario);
        System.out.println("Endereço: " + endereco);
    }
}
