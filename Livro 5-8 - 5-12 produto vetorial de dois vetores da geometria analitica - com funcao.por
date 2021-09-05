/*
 * Elabore um algoritmo em Portugol que calcule o produto vetorial de dois vetores da Geometria Analítica.
 * utilize vetores de tamanho 3 na solução.
 * 
 * Observação:
 * 
 * Dados os vetores v=(v1,v2,v3) e w=(w1,w2,w3), definimos o produto vetorial (ou exterior) entre v e w, denotado por v x w, 
 * como o vetor obtido pelo objeto matemático que não é um determinante mas que pode ser calculado como se fosse um determinante:
 * 
 *          ∣ i  j k ∣
 * v x w = |v1 v2 v3|
 *        |w1 w2 w3|
 * 
 * onde i,j,k são os vetores unitários da base canônica de R^3.
 * 
 * Dados os vetores v=(1,2,3) e w=(4,5,6), o produto vetorial entre v e w é dado por: 
 * v × w = −3i +6j −3k = (−3,6,−3), obtido a partir do "determinante".
 * 
 * Usarei a Regra de Cramer para o cálculo do "determinante".
 */


programa
{
	
	funcao inicio()
	{
		real vetorA[3], vetorB[3]
		
		para(inteiro contador = 0; contador < 3; contador++){
			escreva("Entre com o ", contador+1,"º elemento do vetor A: ")
			leia(vetorA[contador])
		}

		escreva("\n")

		para(inteiro contador = 0; contador < 3; contador++){
			escreva("Entre com o ", contador+1,"º elemento do vetor B: ")
			leia(vetorB[contador])
		}

		produto_vetorial(vetorA, vetorB)
	}

	funcao produto_vetorial(real A[], real B[]){
		real i, j, k
		
		i = (A[1]*B[2]) - (A[2]*B[1])
		j = -((A[0]*B[2]) - (A[2]*B[0]))
		k = (A[0]*B[1]) - (A[1]*B[0])

		escreva("\nO produto vetorial dos vetores A e B é igual a: ("+i+", "+j+", "+k+").\n")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */