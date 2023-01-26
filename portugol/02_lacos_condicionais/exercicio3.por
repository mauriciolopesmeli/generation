programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe a idade da pessoa: ")
    leia(idade)

    se (idade >= 16) {
      se (idade < 18 ou idade >= 65)
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    } senao {
      escreva("A pessoa não está apta a votar.")
    }

    se (idade >= 18 e idade < 65) {
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    }
  }
}
