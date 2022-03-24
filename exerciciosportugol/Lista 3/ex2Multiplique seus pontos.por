/*2.	O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”. 
 * O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.
Digite seus cupons: 12
Seus cupons agora valem 36 pontos!
*/

programa
{
	inteiro cupons
	inteiro pontos
	funcao inicio()
	{
		escreva("+++Multiplique seus pontos+++")
		escreva("\nDigite a quantidade de cupons que você possui: ")
		leia(cupons)
     	
     	pontos = cupons * 3
     	
     	escreva("Seus cupons agora valem ") escreva(pontos, " pontos!")
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */