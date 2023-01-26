programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media

    escreva("Informe sua nota 1: ")
    leia(nota1)
    escreva("Informe sua nota 2: ")
    leia(nota2)
    escreva("Informe sua nota 3: ")
    leia(nota3)
    escreva("Informe sua nota 4: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("Sua média final é: ", media)
  }
}
