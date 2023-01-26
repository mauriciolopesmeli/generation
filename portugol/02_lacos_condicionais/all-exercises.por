programa {
  funcao inicio() {
    // Exercício 1
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

    // Exercício 2
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

    // Exercício 3
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

    // Exercício 4
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

    // Exercício 5
    cadeia palavra1, palavra2, palavra3

    escreva("Escolha entre as classes de animais vertebrado ou invertebrado: ")
    leia(palavra1)

    se (palavra1 == "vertebrado") { 
      escreva("Escolha entre as classes de animais ave ou mamífero: ")
      leia(palavra2)
      se (palavra2 == "ave") {
        escreva("Escolha entre as classes de animais carnívoro ou onívoro: ")
        leia(palavra3)
        se (palavra3 == "carnívoro") {
          escreva("Águia")
        } senao {
          escreva("Pomba")
        }
      } senao {
        escreva("Escolha entre as classes de animais onívoro ou herbívoro: ")
        leia(palavra3)
        se (palavra3 == "onívoro") {
          escreva("Homem")
        } senao {
          escreva("Vaca")
        }
      }
    } senao {
      escreva("Escolha entre as classes de animais inseto ou anelídeo: ")
      leia(palavra2)
      se (palavra2 == "inseto") {
        escreva("Escolha entre as classes de animais hematófago ou herbívoro: ")
        leia(palavra3)
        se (palavra3 == "hematófago") {
          escreva("Pulga")
        } senao {
          escreva("Lagarta")
        }
      } senao {
        escreva("Escolha entre as classes de animais hematófago ou onívoro: ")
        leia(palavra3)
        se (palavra3 == "hematófago") {
          escreva("Sanguessuga")
        } senao {
          escreva("Minhoca")
        }
      }
    }
  }
}
