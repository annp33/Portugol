/*
 Elabore um algoritmo que leia n valores e mostre a soma de seus inversos. Observação: O inverso de x é 1/x.
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro opcao
		inteiro contador = 1
		real num, soma

		escreva("Entre com um número diferente de zero: ")
		leia(num)

		enquanto(num == 0){
			escreva("\nOpção inválida!")
			escreva("\n\nEntre com um número diferente de zero: ")
			leia(num)		
		}

		soma = 1/num
		
		faca{
			escreva("\nDigite:\n1 - para visualizar a soma dos inversos dos números digitados\n2 - para entrar com outro número\n")
			leia(opcao)
			
			escolha(opcao){
				caso 1:
					escreva("\n\nA soma dos inversos dos ",contador," números digitados é igual a: ",Matematica.arredondar(soma,4),"\n")
					escreva("\n\nPROGRAMA ENCERRADO!\n\n")
				pare

				caso 2:
					escreva("\nEntre com um número diferente de zero: ")
					leia(num)

					enquanto(num == 0){
						escreva("\nOpção inválida!")
						escreva("\n\nEntre com um número diferente de zero: ")
						leia(num)		
				}
				
				soma = soma + 1/num
				contador++
			}
			
		} enquanto(opcao != 1)

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */