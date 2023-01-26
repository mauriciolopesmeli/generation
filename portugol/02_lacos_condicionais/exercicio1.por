programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    se (numero < 0) {
      se (numero % 2 == 0) {
        escreva("O número ", numero, " é par e negativo!" ) 
      } senao {
        escreva("O número ", numero, " é ímpar e negativo!" ) 
      }
    } senao {
      se (numero % 2 === 0) {
        escreva("O número ", numero, " é par e positivo!" )
      } senao {
        escreva("O número ", numero, " é ímpar e positivo!" )
      }
    }
  }
}
