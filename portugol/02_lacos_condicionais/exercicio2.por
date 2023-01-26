programa {
  funcao inicio() {
    inteiro opcao, quantidade
    real valorTotal

    escreva("Insira o código do item: ")
    leia(opcao)

    escreva("Insira a quantidade do item: ")
    leia(quantidade)

    escolha(opcao) {
      caso 1:
        escreva("Cachorro-quente \n")
        valorTotal = quantidade * 10.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 2:
        escreva("X-Salada \n")
        valorTotal = quantidade * 15.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 3:
        escreva("X-Bacon \n")
        valorTotal = quantidade * 18.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 4:
        escreva("Bauru \n")
        valorTotal = quantidade * 12.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 5:
        escreva("Refrigerante \n")
        valorTotal = quantidade * 8.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 6:
        escreva("Suco de laranja \n")
        valorTotal = quantidade * 13.00
        escreva("Valor total: R$ ", valorTotal)
        pare
    }
  }
}
