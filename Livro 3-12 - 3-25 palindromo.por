/*
 Um número palíndromo é aquele que se lido da esquerda para a direita e da direita para a esquerda possui o mesmo valor
 (por exemplo 34543). Elabore um algoritmo que leia um número n, inteiro, e verifique se ele é um palíndromo.
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num_inicial, num
		real dezena_milhar, milhar, centena, dezena, unidade
		
		escreva("Entre com um número inteiro de 5 algarismos: ")
		leia(num)

		num_inicial = num

		dezena_milhar = Matematica.arredondar(num/10000,1)	// identifica a dezena de milhar do número inicial

		num = num%10000 // remove a dezena de milhar do número inicial, deixando o número com 4 algarismos

		milhar = Matematica.arredondar(num/1000,1)	

		num = num%1000

		centena = Matematica.arredondar(num/100,1)	

		num = num%100

		dezena = Matematica.arredondar(num/10,1)	

		num = num%10

		unidade = num

		se((dezena_milhar == unidade) e (milhar == dezena)){
			
			escreva("\nO número ",num_inicial," é palíndromo\n\n")
			
		} senao {
			
			escreva("\nO número ",num_inicial," não é palíndromo\n\n")
		
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */