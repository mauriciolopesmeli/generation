package atividades.poo.atividade2;

public class FuncionarioTeste {
    public static void main(String[] args) {
        Funcionario funcionario1 = new Funcionario("Robertinho", "robertinho@empresa.com", "Desenvolvedor Back-end", 6760, "Rua Generation, 127");
        Funcionario funcionario2 = new Funcionario("Bruninho", "bruninho@empresa.com", "Desenvolvedor Front-end", 6760, "Rua Generation, 240");

        funcionario1.visualizar();
        funcionario2.visualizar();
    }
}
