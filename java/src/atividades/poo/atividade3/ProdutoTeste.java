package atividades.poo.atividade3;

public class ProdutoTeste {
    public static void main(String[] args) {
        Produto produto1 = new Produto("FIFA 23", 299.00f, "Esporte", 2022, "EA Games");
        Produto produto2 = new Produto("COD MW2", 299.00f, "Ação", 2022, "Activision");

        produto1.visualizar();
        produto2.visualizar();
    }
}
