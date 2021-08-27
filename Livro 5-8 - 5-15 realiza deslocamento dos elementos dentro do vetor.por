/*
 * Elabore um algoritmo em Portugol que faça um deslocamento à esquerda de tamanho m vezes
 * (m lido pelo teclado) em um vetor v de inteiros de tamanho n (n lido via teclado). Por,
 * exemplo, abaixo é apresentado um vetor de tamanho 5 no qual se realiza um deslocamento de  
 * tamanho 3:
 *               v: -3 7 11 0 8 (vetor inicial)
 *               v: 0 8 -3 7 11 (vetor após o deslocamento)
 */

programa
{
	
	funcao inicio()
	{
		inteiro m, v[6], vetor_final[6], j=0 

		para(inteiro i=0; i<6; i++){
			escreva("Entre com o ", i+1, "º elemento do vetor: ")
			leia(v[i])
		}

		faca{
			escreva("\nEntre com o tamanho do deslocamento a ser realizado no vetor: ")
			leia(m)
		}enquanto(m<1 ou m>=6)

		escreva("\nVetor inicial =")

		para(inteiro i=0; i<6; i++){
			escreva(" ", v[i])
		}	

		para(inteiro i=6-1; i-m>=0; i--){
			vetor_final[i-m] = v[i] 
		}

		para(inteiro i=6-m; i<6; i++){
			vetor_final[i] = v[j]
			j++			
		}

		escreva("\nVetor final =")

		para(inteiro i=0; i<6; i++){
			escreva(" ", vetor_final[i])
		}	
		escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */