/*
 Elabore um algoritmo em Portugol que permita a entrada de um número inteiro entre 1 e 9999 e escreva seu valor por extenso.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num, milhar, centena, dezena, unidade
		cadeia nome_algarismo, nome_milhar, nome_centena, nome_dezena, nome_unidade

		faca{
			escreva("Entre com um número inteiro de 1 a 9999: ")
			leia(num)
		}enquanto(num <= 0 ou num > 9999)
		
		milhar = num/1000
		centena = (num%1000)/100
		dezena= ((num%1000)%100)/10
		unidade=((num%1000)%100)%10

		escolha(milhar){
				
			caso 1:
				nome_milhar = "mil"
			pare
				
			caso 2:
				nome_milhar = "dois mil"
			pare

			caso 3:
				nome_milhar = "três mil"
			pare

			caso 4:
				nome_milhar = "quatro mil"
			pare

			caso 5:
				nome_milhar = "cinco mil"
			pare

			caso 6:
				nome_milhar = "seis mil"
			pare

			caso 7:
				nome_milhar = "sete mil"
			pare

			caso 8:
				nome_milhar = "oito mil"
			pare

			caso 9:
				nome_milhar = "nove mil"
			pare
				
			caso contrario:
				nome_milhar= ""
		} 
		
			
		escolha(centena){
				
			caso 1:
				se(dezena == 0 e unidade == 0){
					nome_centena = "cem"
				}senao{
					nome_centena = "cento"
				}
			pare
					
			caso 2:
				nome_centena = "duzentos"
			pare
	
			caso 3:
				nome_centena = "trezentos"
			pare
	
			caso 4:
				nome_centena = "quatrocentos"
			pare
	
			caso 5:
				nome_centena = "quinhentos"
			pare
	
			caso 6:
				nome_centena = "seiscentos"
			pare
	
			caso 7:
				nome_centena = "setecentos"
			pare
	
			caso 8:
				nome_centena = "oitocentos"
			pare
	
			caso 9:
				nome_centena = "novecentos"
			pare
				
			caso contrario:
				nome_centena = ""
		}
					
			
		escolha(dezena){
				
			caso 1:
				escolha(unidade){
					caso 0:
						nome_dezena = "dez"
			          pare

					caso 1:
						nome_dezena = "onze"
					pare

					caso 2:
						nome_dezena = "doze"
					pare

					caso 3:
						nome_dezena = "treze"
					pare

					caso 4:
						nome_dezena = "quatorze"
					pare

					caso 5:
						nome_dezena = "quinze"
					pare

					caso 6:
						nome_dezena = "dezesseis"
					pare

					caso 7:
						nome_dezena = "dezessete"
					pare

					caso 8:
						nome_dezena = "dezoito"
					pare

					caso 9:
						nome_dezena = "dezenove"
					pare

					caso contrario:
						nome_dezena = ""
				}
			pare

			caso 2:
				nome_dezena = "vinte"
			pare
	
			caso 3:
				nome_dezena = "trinta"
			pare
	
			caso 4:
				nome_dezena = "quarenta"
			pare
	
			caso 5:
				nome_dezena = "cinquenta"
			pare
	
			caso 6:
				nome_dezena = "sessenta"
			pare
	
			caso 7:
				nome_dezena = "setenta"
			pare
	
			caso 8:
				nome_dezena = "oitenta"
			pare
	
			caso 9:
				nome_dezena = "noventa"
			pare
	
			caso contrario:
				nome_dezena = "" 	
		}
	
		se(dezena == 1){		
			nome_unidade = ""
				
		}senao{
			escolha(unidade){
								
				caso 1:
					nome_unidade = "um"
				pare
							
				caso 2:
					nome_unidade = "dois"
				pare
			
				caso 3:
					nome_unidade = "três"
				pare
			
				caso 4:
					nome_unidade = "quatro"
				pare
			
				caso 5:
					nome_unidade = "cinco"
				pare
			
				caso 6:
					nome_unidade = "seis"
				pare
			
				caso 7:
					nome_unidade = "sete"
				pare
			
				caso 8:
					nome_unidade = "oito"
				pare
			
				caso 9:
					nome_unidade = "nove"
				pare
		
				caso contrario:
					nome_unidade = ""
			}
		}

		se(unidade > 0 e dezena > 1){
			escreva("\n\nO número digitado foi: ", nome_milhar, " ", nome_centena," e ", nome_dezena, " e ", nome_unidade, "\n\n")
		}

		se(unidade >= 0 e dezena == 1){
			escreva("\n\nO número digitado foi: ", nome_milhar, " ", nome_centena," e ", nome_dezena,"\n\n")
		}
		
		se(unidade == 0 e dezena > 0){
			escreva("\n\nO número digitado foi: ", nome_milhar, " ", nome_centena," e ", nome_dezena,"\n\n")
		}

		se(unidade > 0 e dezena == 0){
			escreva("\n\nO número digitado foi: ", nome_milhar, " ", nome_centena," e ", nome_unidade,"\n\n")
		}

		se(centena > 0 e unidade == 0 e dezena == 0){
			escreva("\n\nO número digitado foi: ", nome_milhar," e ", nome_centena, "\n\n")
		}

		se(centena == 0 e unidade == 0 e dezena == 0){
			escreva("\n\nO número digitado foi: ", nome_milhar, "\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */