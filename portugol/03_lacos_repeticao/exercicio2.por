programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o primeiro número do intervalo: ")
    leia(num1)
    escreva("Digite o segundo número do intervalo: ")
    leia(num2)

    se (num1 < num2) {
      para (inteiro contador = num1; contador <= num2; contador++) {
        se (num1 % 3 == 0 e num1 % 5 == 0) {
          escreva(num1, " é múltiplo de 3 e 5.\n")
        }
        num1++
      }
    } senao {
      escreva("Intervalo inválido!")
    }
  }
}
