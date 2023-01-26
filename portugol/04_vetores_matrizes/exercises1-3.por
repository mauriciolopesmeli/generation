programa {
  funcao inicio() {
    // Exercicio 1
    		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10

		para(inteiro i = 0; i < tamanho - 1; i++){
      		para(inteiro j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          inteiro copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("Vetor ordenado em ordem decrescente: ")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(vetorInteiros[indice]," ")
		}
		
    // Exercicio 3
    inteiro matrizInteiros[3][3], tamanhoI, tamanhoJ

		tamanhoI = 3
		tamanhoJ = 3

    para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("Digite um valor para a posição [", indiceI, "][", indiceJ, "]: ")
				leia(matrizInteiros[indiceI][indiceJ])

			}
			
		}

    escreva("\nElementos da Diagonal Principal: ", matrizInteiros[0][0], matrizInteiros[1][1], matrizInteiros[2][2])
    escreva("\nElementos da Diagonal Secundária: ", matrizInteiros[0][2], matrizInteiros[1][1], matrizInteiros[2][0])
    escreva("\nSoma dos Elementos da Diagonal Principal: ", matrizInteiros[0][0] + matrizInteiros[1][1] + matrizInteiros[2][2])
    escreva("\nSoma dos Elementos da Diagonal Secundária: ", matrizInteiros[0][2] + matrizInteiros[1][1] + matrizInteiros[2][0])
  }
}
