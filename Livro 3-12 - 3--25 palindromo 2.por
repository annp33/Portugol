/*
 Um número palíndromo é aquele que se lido da esquerda para a direita e da direita para a esquerda possui o mesmo valor
 (por exemplo 34543). Elabore um algoritmo que leia um número n, inteiro, e verifique se ele é um palíndromo.
 */

programa
{	
	funcao inicio()
	{
		inteiro num, dezena_milhar, milhar, dezena, unidade
		
		escreva("Entre com um número inteiro de 5 algarismos: ")
		leia(num)

		dezena_milhar = (num/1000)/10	

		escreva("\ndezena de milhar: ", dezena_milhar)

		milhar = (num/1000)%10	

		escreva("\nmilhar: ", milhar)

		dezena = (num%100)/10

		escreva("\ndezena: ", dezena)

		unidade = (num%100)%10

		escreva("\nunidade: ", unidade)

		se((dezena_milhar == unidade) e (milhar == dezena)){
			
			escreva("\nO número ",num," é palíndromo\n\n")
			
		} senao {
			
			escreva("\nO número ",num," não é palíndromo\n\n")
		
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */