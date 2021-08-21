/*
 * Elabore um algoritmo em Portugol que calcule e exiba o desvio padrão (amostra) de um vetor x com n elementos.
 * Tanto o número de elementos quanto o conteúdo do vetor são valores lidos.
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x[10], i=0
		real soma=0.0, soma_desvios=0.0, soma_quadrado_desvios = 0.0
		real desvio, media_aritmetica, desvio_medio, variancia, desvio_padrao

		para(i = 0; i < 10; i++){
			escreva("Entre com o ", i+1, "º elemento do vetor x: ")
			leia(x[i])

			soma = soma + x[i]
		}

		media_aritmetica = mat.arredondar(soma/10, 2)

		escreva("\nMédia aritmética: ", media_aritmetica)

		soma = 0.0
		i = 0

		para(i = 0; i < 10; i++){

			desvio = x[i] - media_aritmetica
			
			se(desvio < 0){
				desvio = -desvio
			}
			
			soma_desvios = soma_desvios + desvio

			soma_quadrado_desvios = soma_quadrado_desvios + mat.potencia(desvio,2.0)
		}

		desvio_medio = mat.arredondar(soma_desvios/10, 2)

		escreva("\nDesvio médio: ", desvio_medio)

		variancia  = mat.arredondar(soma_quadrado_desvios/(10-1), 2)

		escreva("\nVariância: ", variancia)

		desvio_padrao = mat.arredondar(mat.raiz(variancia, 2.0), 2)

		escreva("\nDesvio padrão: ", desvio_padrao, "\n\n")		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */