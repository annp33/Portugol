/* 
 Elabore um algoritmo em Portugol que calcule e exiba a diferença entre o maior e o menor elemento de um 
 vetor denominado VALORES(com N elementos). Tanto o número de elemntos quanto o conteúdo do vetor são
 valores lidos.
*/

programa
{	
	funcao inicio()
	{
		inteiro cont, cont1
		real num, resultado, maior, menor
		real valores[5]		
		
		para(cont = 0; cont < 5 ; cont++){
			escreva("Entre com o ", cont+1, "º número: ")
			leia(num)
			valores[cont] = num
		}

		maior = valores[0]
		menor = valores[0]

		para(cont1 = 0; cont1 < 5 ; cont1++){

			se(valores[cont1] > maior){
				maior = valores[cont1]
			}
			se(valores[cont1] < menor){
				menor = valores[cont1]
			}
		}

		resultado = maior - menor
		
		escreva("\nO resultado da diferença entre o maior e o menor elemento digitado é igual a: ", resultado, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */