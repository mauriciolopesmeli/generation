programa {
  funcao inicio() {
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
