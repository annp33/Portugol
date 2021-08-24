/*
 * Escreva um algoritmo em Portugol que permita a entrada de um número inteiro e então 
 * exiba a decomposição desse número em seus fatores primos, assim:
 * 6 = 2(1) 3(1)
 * 9 = 3(2)
 * 24 = 2(3) 3(1)
 */

programa
{
	
	funcao inicio()
	{
		inteiro num, primo=1, n=2, contador=1, expoente=1
		real divisao
		
		escreva("Entre com um número inteiro positivo: ")
		leia(num)

		escreva("\n", num," = ")
				
		enquanto(num > 1){
			
			faca{
				contador++
				divisao = n%contador
				
			}enquanto(divisao !=0 e contador < n)

			se(contador == n){
				primo = n 
			}
			
			n++

			enquanto(num%primo == 0){
				num = num/primo
				
				se(num%primo != 0){
				escreva(" ", primo,"(", expoente,") ")
				}
				
				expoente++		
			}
			
			 expoente = 1			
		}
		
		escreva("\n")
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */