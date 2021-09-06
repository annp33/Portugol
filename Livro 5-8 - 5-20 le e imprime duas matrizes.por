/*
 * Crie um algoritmo em Portugol para ler duas matrizes, uma M x N e outra N x M.
 */

programa
{
	
	funcao inicio()
	{
		inteiro matrizA[3][2], matrizB[2][3]
	
		para(inteiro linha=0; linha<3; linha++){
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

		escreva("\nMATRIZ A:\n")

		para(inteiro linha=0; linha<3; linha++){
			para(inteiro coluna=0; coluna<2; coluna++){
				escreva("[",matrizA[linha][coluna],"]")
				
			}

			escreva("\n")
		}

		escreva("\nMATRIZ B:\n")

		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
				escreva("[",matrizB[linha][coluna],"]")
				
			}

			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */