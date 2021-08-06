/*
 Elabore um algoritmo que dados dois números complexos z1 e z2, calcule as seguintes operações: 
 soma, subtração, multiplicação e divisão.
 Lembrando: um número complexo (z) possui duas partes, uma real (a) e uma imaginária (b), 
 representado genericamente como: z = a + bi.
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a1, b1, a2, b2, a3, b3
		inteiro operacao = 0

		escreva("OPERAÇÕES COM NÚMEROS COMPLEXOS\n\n")
		
		escreva("Entre com o primeiro número complexo (Z1) = (a1) + (b1)i, informando a parte real a1 e a parte imáginária b1:\n")
		leia(a1,b1) 

		
		escreva("\nEntre com o segundo número complexo (Z2) = (a2) + (b2)i, informando a parte real a2 e a parte imáginária b2:\n")
		leia(a2,b2)

		faca{
			escreva("\nDigite a letra da operação desejada:\n 1 - Soma\n 2 - Subtração\n 3 - Multiplicação\n 4 - Divisão\n\n")
			leia(operacao)
		}enquanto(operacao<=0 ou operacao>4)
		

		escolha(operacao) {
			caso 1: 
				a3 = a1 + a2
				b3 = b1 + b2
				escreva("\nA soma entre (Z1)=("+a1+")+("+b1+")i e (Z2)=("+a2+")+("+b2+")i é igual a: (Z3)=("+a3+")+("+b3+")i\n\n")
			pare

			caso 2: 
				a3 = a1 - a2
				b3 = b1 - b2
				escreva("\nA subtração entre (Z1)=("+a1+")+("+b1+")i e (Z2)=("+a2+")+("+b2+")i é igual a: (Z3)=("+a3+")+("+b3+")i\n\n")
			pare

			caso 3: 
				a3 = a1*a2 - b1*b2
				b3 = a1*b2 + b1*a2
				escreva("\nA multiplicação entre (Z1)=("+a1+")+("+b1+")i e (Z2)=("+a2+")+("+b2+")i é igual a: (Z3)=("+a3+")+("+b3+")i\n\n")
			pare
			
			caso 4: 
				a3 = (a1*a2 - b1*(-b2)) / (Matematica.potencia(a2,2) + Matematica.potencia(b2,2))
				b3 = (a1*(-b2) + b1*a2) / (a2*a2 + b2*b2) // (Matematica.potencia(a2,2) = a2*a2
				escreva("\nA divisão entre (Z1)=("+a1+")+("+b1+")i e (Z2)=("+a2+")+("+b2+")i é igual a: (Z3)=("+Matematica.arredondar(a3,2)+")+("+Matematica.arredondar(b3,2)+")i\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */