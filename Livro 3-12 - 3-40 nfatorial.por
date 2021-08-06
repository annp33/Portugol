/* 
 Elabore um algoritmo que, dado um número inteiro positivo, calculará seu fatorial. 
 Lembrando que o fatorial de um número n é calculado pela expressão: 
 n! = n*(n-1)*(n-2)*(n-3)*...*3*2*1
 E que 0! = 1.
 */

programa
{	
	funcao inicio()
	{
		inteiro contador
		inteiro fatorial=1
		inteiro n=-1
		
		escreva("CÁLCULO DE N FATORIAL")

		faca{
			escreva("\n\nEntre com um número inteiro positivo: ")
			leia(n)

			se(n<0){
				escreva("\nO número digitado é negativo!")
			}
		}enquanto(n<0)

		escolha(n){
			caso 0:
				escreva("\n0! = 0\n\n")
			pare

			caso contrario:
				para(contador=0; contador<n ; contador++){
					fatorial = fatorial*(n-contador)
		          }
				escreva("\n",n,"! = ",fatorial,"\n\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */