package atividades.poo.atividade3;

public class Produto {
    private String nome;
    private float valor;
    private String categoria;
    private int anoDeLancamento;
    private String produtora;

    public Produto(String nome, float valor, String categoria, int anoDeLancamento, String produtora) {
        this.nome = nome;
        this.valor = valor;
        this.categoria = categoria;
        this.anoDeLancamento = anoDeLancamento;
        this.produtora = produtora;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public float getValor() {
        return valor;
    }

    public void setValor(float valor) {
        this.valor = valor;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public int getAnoDeLancamento() {
        return anoDeLancamento;
    }

    public void setAnoDeLancamento(int anoDeLancamento) {
        this.anoDeLancamento = anoDeLancamento;
    }

    public String getProdutora() {
        return produtora;
    }

    public void setProdutora(String produtora) {
        this.produtora = produtora;
    }

    public void visualizar() {
        System.out.println("Nome: " + nome);
        System.out.println("Valor: " + valor);
        System.out.println("Categoria: " + categoria);
        System.out.println("Ano de lançamento: " + anoDeLancamento);
        System.out.println("Produtora: " + produtora);
    }
}
