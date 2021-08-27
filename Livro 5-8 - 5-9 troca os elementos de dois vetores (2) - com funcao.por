/*
 *Crie um algoritmo em Portugol que leia dois vetores A e B de tamanho N e então troquem seus elementos,
 *de forma que o vetor A ficará com os elementos do vetor B e vice-versa.
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		real A[5], B[5]
		
		enquanto(contador < 5){
			
			escreva("Entre com o ", contador+1, "º elemento do vetor A: ")
			leia(A[contador])
			contador++
		}

		contador=0

		escreva("\n")

		enquanto(contador < 5){
			
			escreva("Entre com o ", contador+1, "º elemento do vetor B: ")
			leia(B[contador])
			contador++
		}

		troca_elementos(A,B)
	}


	funcao troca_elementos(real vetorA[], real vetorB[]){

		inteiro contador=0
		real aux[5]

		enquanto(contador < 5){
			
			aux[contador]=vetorB[contador]
			vetorB[contador]=vetorA[contador]
			vetorA[contador]=aux[contador]			
			contador++
		}

		escreva("\n\nA = ")			
		para(inteiro i=0; i<5; i++){
			escreva(vetorA[i]," ")			
		}
		
		escreva("\nB = ")			
		para(inteiro i=0; i<5; i++){
			escreva(vetorB[i]," ")			
		}
		escreva("\n\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */