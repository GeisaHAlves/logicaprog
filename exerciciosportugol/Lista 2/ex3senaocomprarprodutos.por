programa
{
	
	funcao inicio()
	{
	inteiro resposta
		escreva("***Total de Produtos***")
		escreva("\nQuantos produtos você deseja comprar? ")
		leia(resposta)

	   se (resposta > 0){
            escreva("Parabéns por comprar ", resposta, " produtos!")}
        senao se (resposta == 0){
            escreva("Poxa, quem sabe na próxima visita?")}
        senao 
            escreva("Não quer comprar nada!")
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */