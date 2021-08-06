/*
 Elabore um algoritmo que calcule quantas notas de 50, 10 e 1 são necessárias para pagar uma conta cujo valor é fornecido. 
 */

programa
{
	
	funcao inicio()
	{
		
		inteiro valor_conta, notas50, notas10, notas1
		
		escreva("Digite o valor da conta: ")
		leia(valor_conta)

		notas50 = valor_conta/50
		notas10 = (valor_conta%50)/10
		notas1 = (valor_conta%50)%10

		escreva("\nSão necessárias: \n" + notas50 + " notas de 50 \n" + notas10 + " notas de 10\n" + notas1 + " notas de 1\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */