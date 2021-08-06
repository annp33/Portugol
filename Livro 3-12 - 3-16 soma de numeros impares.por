/*
 Elabore um algoritmo que calcule e exiba a soma dos números ímpares contidos 
 entre zero e um número ímpar fornecido pelo usuário.
 Um número é ímpar se NÃO for divisível por 2. Números negativos, NÃO divisíveis por 2, também são ímpares!
 Zero NÃO é um número ímpar, pois NÃO pode ser escrito na forma 2*n+1, onde n é um número inteiro.
 */

programa
{
	
	funcao inicio()
	{
		inteiro contador, num
		inteiro impar = 0
		inteiro soma = 0
		
		escreva("SOMA DE NÚMEROS ÍMPARES")

		escreva("\n\nEntre com um número ímpar: ")
		leia(num) 

		enquanto(num%2 == 0){
			escreva("\n\nEsse número não é ímpar!\n\nEntre com um número ímpar: ")
			leia(num)
		}

		se(num > 0){
			para(contador = 0; impar < num; contador++) {
				impar = 2*(contador)+1
				soma = soma + impar
			}
		}senao{ 
			para(contador = 0; impar > num; contador++) {
				impar = -2*(contador)-1
				soma = soma + impar
			}
		}
		
		escreva("\n\nA soma dos números ímpares entre 0 e ", num," é igual a: ", soma,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */