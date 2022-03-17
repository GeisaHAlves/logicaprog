/*alt + seta para mover o texto*/
programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		inteiro numero, M
		
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua Senha: ")
		leia(senha)
		escreva("Digite seu número: ")
		leia(numero)

		M = 2 + 3 + (5+7) * 2
		escreva(M)
		
		se(nome== "Fulano" e senha == "MinhaSenha" e
		numero == 1) 
			escreva("\n", "Olá Fulano!!!")
		
		senao{
			escreva("\nVocê não é Fulano!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */