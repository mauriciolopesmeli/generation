programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro numero

    faca {
      escreva("Digite um número: ")
      leia(numero)
      se (numero > 0) {
        soma += numero
      }
    } enquanto (numero != 0)

    escreva("A soma dos números positivos é: ", soma)
  }
}
