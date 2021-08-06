/* 
 Um número inteiro positivo é considerado triangular se for o produto de três números inteiros consecutivos, como, 
 por exemplo 120 = 4 x 5 x 6. Elabore um algoritmo que, após ler um número n, verifique se ele é ou não triangular. 
 */

programa
{
	
	funcao inicio()
	{
		inteiro num, contador
		inteiro teste = 0
		
		escreva("NÚMEROS TRIANGULARES\n\nEntre com um número inteiro positivo: ")
		leia(num)

		enquanto(num<0){
			escreva("\n\nEsse número é negativo!\nEntre com um número inteiro positivo: ")
			leia(num)
		}

		para(contador=1; (teste != num) e (teste < num); contador++){

			teste = contador*(contador+1)*(contador+2)
		}

		contador = contador-1
		/* O contador é incrementado ao final do laço, mas queremos o valor do contador na entrada do laço
		   pois foi ele que foi utilizado para os cálculos antes do incremento. 
		*/
		
		se(teste == num){
			escreva("\nO número ",num," é triangular, pois ",num," = ",contador," x ",contador+1," x ",contador+2,"\n\n")
		} senao{
			escreva("\nO número ",num," não é triangular\n\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */