/*
 Elabore um algoritmo que permita a entrada de n (lido pelo teclado) valores reais e 
 apresente como resultado o maior e o menor entre esses valores.
 */

programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		real num, maior, menor
		inteiro opcao 

		escreva("Entre com um número real: ")
		leia(num)

		maior = num
		menor = num

		faca{
						
			escreva("\nEntre com um número real: ")
			leia(num)

			se(num > maior){
				maior = num
			} 
			se(num < maior){
			     maior = maior
			}
			se(num < menor){
				menor = num
			}
			se(num > menor){
				menor = menor
			}

			escreva("\nDigite:\n0 - para visualizar o maior e o menor número digitado e sair\n1 - para entrar com outro número\n\n") 
			leia(opcao)
			
			se(opcao == 0){
				escreva("\nO maior número digitado foi: ",maior)
				escreva("\nO menor número digitado foi: ",menor)
				escreva("\n\nPROGRAMA ENCERRADO!\n\n")
			}
						
		} enquanto (opcao != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */