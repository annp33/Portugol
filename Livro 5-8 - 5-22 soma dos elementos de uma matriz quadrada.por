/*
 * Construa um algoritmo em Portugol para efetuar a soma dos elementos de uma matriz quadrada de ordem N.
 */

programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma=0
		
		para(inteiro linha=0; linha<4; linha++){
			para(inteiro coluna=0; coluna<4; coluna++){
				escreva("Entre com o elemento da ",linha+1,"ª linha e ",coluna+1,"ª coluna da matriz 4x4: " )
				leia(matriz[linha][coluna])

				soma = soma + matriz[linha][coluna]
			}
		}

		escreva("\nMATRIZ A:\n")

		para(inteiro linha=0; linha<4; linha++){
			para(inteiro coluna=0; coluna<4; coluna++){
				escreva("[",matriz[linha][coluna],"]")
			}

			escreva("\n")
		}
		
		escreva("\nA soma dos elementos da matriz A é igual a: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */