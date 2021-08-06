/*
Elabore um algoritmo em Portugol que calcule e exiba a média de n números fornecidos pelo usuário. 
O cálculo da média aritmética leva em consideração todos os valores, inclusive os nulos e os negativos!
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real num, media, soma
		inteiro opcao
		inteiro contador = 2
		
		escreva("CÁLCULO DA MÉDIA ARITMÉTICA")
		
		escreva("\n\nEntre com o 1º número real: ")
		leia(num)

		soma = num
		
		escreva("\nEntre com o 2º número real: ")
		leia(num)

		soma = soma + num
			

		faca {
			escreva("\n\nDigite:\n0 - para visualizar a média aritmética dos números digitados e sair")
			escreva("\n1 - para entrar com o ",contador+1,"º número real\n")
			leia(opcao)

			se(opcao == 0){
				media = soma/contador
				escreva("\n\nA média aritmética dos ",contador," números digitados é igual a: ",Matematica.arredondar(media,2))
				escreva("\n\nPROGRAMA ENCERRADO!\n\n")
			} senao{
				escreva("\n\nEntre com um número real: ")
				leia(num)
				
				soma = soma + num
				
				contador++
			}
			
		} enquanto (opcao != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */