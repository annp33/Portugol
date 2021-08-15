/*
 A fórmula de juros compostos é a seguinte:
 		vf = ((1 + i)^n) * vi
 vf é o valor final obtido após n períodos de aplicação com juros i.
 vi é o valor inicial, à vista. 
 Elabore um algoritmo em Portugol que, após ler o valor inicial, o número períodos 
 (que normalmente são meses) e a taxa de juros, calcule o valor final desejado. 
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real vi, n, i, vf
		
		escreva("JUROS COMPOSTOS")

		escreva("\n\nEntre com o valor inicial: ")
		leia(vi)
		
		escreva("\nEntre com o número de períodos da aplicação (meses): ")
		leia(n)

		escreva("\nEntre com a taxa de juros (%): ")
		leia(i)

		vf= Matematica.potencia(1+(i/100),n) * vi

		escreva("\nO montante da aplicação é de: "+Matematica.arredondar(vf,2)+"\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */