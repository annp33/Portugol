/*
 * Construa um algoritmo em Portugol que lei dois números inteiros a e b, um vetor de tamanho n e exiba
 * como resposta a contagem de quantos elementos do vetor estão no intervalo fechado [a,b].
 */

programa
{	
	funcao inicio()
	{
		inteiro a, b, cont1, cont2, menor = 0, maior = 0, contagem = 0, vetor[5] 
			
		escreva("Entre com um número inteiro: ")
		leia(a)

		escreva("Entre com outro número inteiro: ")
		leia(b)

		se(a < b){
			maior = b
			menor = a
		}senao{
			maior = a
			menor = b
		}

		escreva("\n")

		para(cont1 = 0; cont1 < 5; cont1++){

			escreva("Entre com o ", cont1+1, "º elemento do vetor: ")
			leia(vetor[cont1])
			
			para(cont2 = menor; cont2 < maior+1; cont2++){

				se(vetor[cont1] == cont2){
					contagem++
				}					
			}		
		}

		escreva("\nExistem ", contagem, " elementos do vetor que pertencem ao intervalo [", menor, ",", maior,"].\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */