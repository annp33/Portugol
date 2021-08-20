/*
 * Crie um algoritmo em Portugol para calcular a maior diferença entre dois elementos consecutivos de um vetor 
 * chamado A, com N elementos. Deve-se ler o tamanho do vetor (N) e seus elementos (A[i]) antes de mais nada.
 */

programa
{
	
	funcao inicio()
	{
		inteiro A[6], i, cont, cont1, diferenca=0, maior=0, a=0, b=0
		
		para(i = 0; i < 6; i++){
			
			escreva("Entre com o ", i+1, "º elemento do vetor A: ")
			leia(A[i])
		}
			
		para(cont = 1; cont < 6; cont++){
	
			cont1 = cont - 1

			diferenca = A[cont] - A[cont1]

			se(diferenca < 0){
				diferenca = -diferenca
			}

			se(diferenca > maior){
				maior = diferenca
				a = A[cont]
				b = A[cont1]				
			}
		}	

		escreva("\nConsiderando que a diferença absoluta entre dois números reais a e b é dada por |a - b|.")
		escreva("\nE determina a distância entre os pontos a e b correspondentes sobre a reta real.")
		escreva("\n\nA maior diferença absoluta entre dois elementos consecutivos do vetor A é igual a diferença entre ", a, " e ", b, " que é: ", maior, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */