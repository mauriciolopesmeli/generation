programa {
  funcao inicio() {
    inteiro numero
    inteiro multiplicador = 1

    escreva("Ensira um número de 1 a 10: ")
    leia(numero)

    se (numero > 10) {
      escreva("Digite um número inteiro entre 1 e 10.")
    } senao {
      enquanto(multiplicador <= 10) {
        escreva(numero, " x ", multiplicador, " = ", (numero * multiplicador))
        escreva("\n")
        multiplicador++
      }
    }
  }
}
