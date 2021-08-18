/* 
  Elabore um algoritmo em Portugol que permita a entrada de N cadeias de caracteres e então exiba as
  seguintes estatísticas: o número total de caracteres digitados (incluindo espaços em branco) e o número 
  total de palavras. 
   
 */

programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia text1, text2
		inteiro caracteres_text1, caracteres_text2, num_palavras
		
		escreva("\nInsira um texto: ")
		leia(text1)
		
		caracteres_text1 = Texto.numero_caracteres(text1) 
		// Conta todos os caracteres, incluindo os espaços.

		text2 = Texto.substituir(text1, " ", "") 
		// Remove espaços vazios.
		
		caracteres_text2 = Texto.numero_caracteres(text2) 
		// Conta todos os caracteres, mas sem contar os espaços, pois esses foram excluídos no passo anterior.

		num_palavras =  caracteres_text1 - caracteres_text2 + 1 
		// Como o número total de palavras é igual ao numéro de espaços + 1, podemos usar a fórmula acima.

		escreva("\nO número de palavras do texto é igual a: ", num_palavras,"\nO número caracteres, incluindo espaços, é igual a: ", caracteres_text1,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */