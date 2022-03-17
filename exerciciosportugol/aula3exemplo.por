programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia senha
		escreva("Digite seu nome de usuário: ")
		leia(nome)
		escreva("Digite sua Senha: ")
		leia(senha)
		se(nome=="Raul" e senha=="Minha Senha")
		{
			escreva("Bem-Vindo ",nome,"\n")
		}
		senao{
			escreva("Acesso Negado!!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */