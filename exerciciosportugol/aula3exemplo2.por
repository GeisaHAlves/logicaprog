programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua Senha: ")
		leia(senha)
		se(nome== "Fulano" e senha == "MinhaSenha" ou
		senha == "123") //mudar os parenteses para V ou F
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
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */