/*
 * Escreva um algoritmo em Protugol para calcular a soma dos N primeiros termos da série:
 * S = (1!/2!)+(3!/4!)+(5!/6!)+...
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro N = 0, cont=0
		real S=0.0, num=1.0
	
		escreva("Entre com o número de termos da série: ")
		leia(N)

		faca{			
			S = S + fatorial(num)/fatorial(num+1) 
			                                      
			num=num+2
			cont++
				
		} enquanto(cont<N)	

	escreva("\n\nA soma dos ",N," primeiros termos da série é igual a: ",mat.arredondar(S, 5),"\n\n")

	}

	funcao real fatorial(real n){

	real contador=1.0, fat=1.0
	
	faca{
		fat = fat * (contador)
		contador++
				
		} enquanto(contador < n+1)

		retorne fat
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */