programa
{
	
	funcao inicio()
	{
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