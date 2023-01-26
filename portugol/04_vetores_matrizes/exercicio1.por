programa
{
	funcao inicio()
	{
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
		
	}
}