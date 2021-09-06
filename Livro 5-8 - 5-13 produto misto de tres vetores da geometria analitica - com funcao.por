/*
 * Crie um algoritmo em Portugol que calcule o produto misto de três vetores da Geometria Analítica.
 * Utilize os vetores de tamanho 3 na solução.
 * 
 * Observação:
 * 
 * Dados os vetores u=(u1,u2,u3), v=(v1,v2,v3) e w=(w1,w2,w3), definimos o produto misto entre u, v e w, 
 * denotado por [u,v,w] ou por u⋅(v×w), como o número real obtido a partir do determinante:
 * 
 * 				   |u1 u2 u3|
 * [u,v,w] = u⋅(v×w) = |v1 v2 v3|
 * 			       |w1 w2 w3|
 * 			       
 * Fonte: http://www.uel.br/projetos/matessencial/basico/geometria/vetor3d.html
 * 
 * Usarei o Teorema de Laplace para o cálculo do determinante.
 */

programa
{
	
	funcao inicio()
	{
		real vetorA[3], vetorB[3], vetorC[3]
	
		para(inteiro contador=0; contador<3; contador++){
			escreva("Entre com o ",contador+1,"º elemento do vetor A: ")
			leia(vetorA[contador])
		}

		escreva("\n")

		para(inteiro contador=0; contador<3; contador++){
			escreva("Entre com o ",contador+1,"º elemento do vetor B: ")
			leia(vetorB[contador])
		}

		escreva("\n")

		para(inteiro contador=0; contador<3; contador++){
			escreva("Entre com o ",contador+1,"º elemento do vetor C: ")
			leia(vetorC[contador])
		}

		escreva("\nO produto misto dos vetores A, B e C é igual a: "+ produto_misto(vetorA, vetorB, vetorC)+"\n")
	}

	funcao real produto_misto(real A[], real B[], real C[]){
		real cofator1, cofator2, cofator3, determinante

		cofator1 = (B[1]*C[2]) - (B[2]*C[1])

		cofator2 = (-1)*((B[0]*C[2]) - (B[2]*C[0]))

		cofator3 = (B[0]*C[1]) - (B[1]*C[0])

		determinante = A[0]*cofator1 + A[1]*cofator2 + A[2]*cofator3
		
		retorne determinante
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */