/*
 Elabore um algoritmo que calcule e exiba a soma dos números pares contidos 
 entre zero e um número par fornecido pelo usuário.
 Um número é par se for divisível por 2. Números negativos, divisíveis por 2, também são pares!  
 Zero é um número par, pois pode ser escrito na forma 2*n, onde n é um número inteiro.
 */

programa
{
	
	funcao inicio()
	{
		inteiro contador, num
		inteiro par = 0
		inteiro soma = 0
		
		escreva("SOMA DE NÚMEROS PARES")

		escreva("\n\nEntre com um número par: ")
		leia(num) 

		enquanto(num%2 != 0){
			escreva("\n\nEsse número não é par!\n\nEntre com um número par: ")
			leia(num)
		}

		se(num >= 0){
			para(contador = 0; par < num; contador++) {
				par = 2*(contador)
				soma = soma + par
			}
		}senao{ 
			para(contador = 0; par > num; contador++) {
				par = -2*(contador)
				soma = soma + par
			}
		}

		escreva("\n\nA soma dos números pares entre 0 e ", num," é igual a: ", soma,"\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */