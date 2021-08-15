/* 
  Elabore um algoritmom em Portugol que compactem um texto contido em uma cadeia de caracteres, 
  eliminando os seus espaços em branco. Mais especificamente, se o texto fornecido for 
  'O_amor_é_lindo!' ( '_' representa um espaço em branco), o resultado a ser apresentado deverá ser 
  'Oamorélindo!'.
 */

programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia text, text2
		
		escreva("\nInsira um texto: ")
		leia(text)

		text2 = Texto.substituir(text, " ", "")
	
		escreva("\n", text2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */