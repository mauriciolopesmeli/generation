programa {
  funcao inicio() {
    real salario, imposto

    escreva("Informe o salário: R$ ")
    leia(salario)

    se (salario > 2000 e salario <= 3000) {
      imposto = (8/100) * salario
      escreva("Imposto de Renda: R$ ", imposto)
    } senao se (salario > 3000 e salario <= 4500) {
      imposto = (18/100) * salario
      escreva("Imposto de Renda: R$ ", imposto)
    } senao se (salario > 4500) {
      imposto = (28/100) * salario
      escreva("Imposto de Renda: R$ ", imposto)
    } senao {
      escreva("Imposto de Renda: Isento")
    }
  }
}
