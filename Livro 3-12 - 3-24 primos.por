/*
 Elabore um algoritmo que leia um valor n inteiro e verifique se este é ou não primo.
 */

programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro contador = 2
		inteiro resto = 1
		
		escreva("Entre com um número inteiro positivo: ")
		leia(num)

		enquanto(num < 0){
			escreva("\nO número ",num," é negativo\n\n")
			escreva("Entre com um número inteiro positivo: ")
			leia(num)
		}

		se(num == 0 ou num == 1){
			escreva("\nO número ",num," não é primo\n\n")
		}

		se(num > 1){	
			enquanto(resto != 0 e contador < num){
				resto = num % contador
				contador++
				}
			se(resto != 0){
				escreva("\n\nO número ",num," é primo\n\n")
			} senao{
					escreva("\n\nO número ",num," não é primo\n\n")
				}
		}			
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */