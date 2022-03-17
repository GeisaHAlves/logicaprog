programa
{
	
	funcao inicio()
	{
		caracter resp, s , n
		escreva("===Receita de Bolo===\n")
		escreva("Olá, tudo bem? Gostaria de fazer um bolo? Responda 's' para sim, e 'n' para não. ")
		leia(resp)

	limpa()
		escolha(resp)
		{
			caso 'n': escreva("Que pena, até a próxima")
			pare
			caso 's': escreva("Ótimo! escolha uma receita:", "\nBolo de cenoura (1)\t", "Bolo de Fubá (2)/n" )
			leia(bolo)
			limpa()
		}
		escolha(bolo)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */