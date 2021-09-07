/*
 * Elabore um algoritmo em Portugol para efetuar o produto das duas matrizes, uma M x N e outra N x P.
 */

programa
{
	
	funcao inicio()
	{
		inteiro matrizA[2][2], matrizB[2][3], matrizC[2][3], colunaA=0, linhaB = 0 
		
		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<2; coluna++){
				escreva("Entre com o elemento da ",linha+1,"ª linha e ",coluna+1,"ª coluna da matriz A: ")
				leia(matrizA[linha][coluna])
			}
		}

		escreva("\n")

		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
				escreva("Entre com o elemento da ",linha+1,"ª linha e ",coluna+1,"ª coluna da matriz B: ")
				leia(matrizB[linha][coluna])
			}
		}		

		/*  
		 *  Matriz A			Matriz B
		 *  A[0][0] A[0][1]		B[0][0] B[0][1] B[0][2]
		 *  A[1][0] A[1][1]		B[1][0] B[1][1] B[1][2]
		 *  
		 *  MATRIZ PRODUTO C = A x B
		 *  C[0][0] C[0][1] C[0][2]
		 *  C[1][0] C[1][1] C[1][2]
		 *  
		 * elemento da matriz produto C[0][0] = A[0][0]*B[0][0] + A[0][1]*B[1][0] 
		 * elemento da matriz produto C[0][1] = A[0][0]*B[0][1] + A[0][1]*B[1][1]
		 * elemento da matriz produto C[0][2] = A[0][0]*B[0][2] + A[0][1]*B[1][2]
		 * elemento da matriz produto C[1][0] = A[1][0]*B[0][0] + A[1][1]*B[1][0]
		 * elemento da matriz produto C[1][1] = A[1][0]*B[0][1] + A[1][1]*B[1][1] 
		 * elemento da matriz produto C[1][2] = A[1][0]*B[0][2] + A[1][1]*B[1][2] 
		 * 
		 * Observe que:
		 * Linha de C = Linha de A 
		 * Coluna de C = Coluna de B
		 * Somente as colunas de A e as linhas de B variam até o mesmo número (nesse programa, varia de 0 até 2),
		 * pois o requisito para que duas matrizes possam ser multiplicadas é que o número de colunas da primeira 
		 * seja igual ao número de linhas da segunda.
		 * A matriz C resultante do produto A x B apresentará o mesmo número de linhas da matriz A e o mesmo número 
		 * de colunas da matriz B.
		 */ 

		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){

				faca{	
					matrizC[linha][coluna] = matrizC[linha][coluna] + matrizA[linha][colunaA]*matrizB[linhaB][coluna] 
					colunaA++
					linhaB++		
				}enquanto(linhaB<2)

				colunaA = 0
				linhaB = 0
			}
		}

		escreva("\nMatriz C = A X B\n")

		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
				escreva("[",matrizC[linha][coluna],"]")
			}
			escreva("\n")
		}

		escreva("\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */