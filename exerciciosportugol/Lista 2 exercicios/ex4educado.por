/*4.	O programa "Educado" irá perguntar seu nome, e também como você gostaria de ser 
//chamado. Depois disso uma saudação para você aparece na tela.*/

programa
{
    cadeia nome, apelido, s, n
    inteiro resposta

    funcao inicio()
    {
        escreva("Qual o seu nome?\n")
        escreva("Nome: ")
        leia(nome)
        limpa()
        escreva("Qual o seu apelido?\n")
        escreva("Apelido: ")
        leia(apelido)
       
      
        escreva("Gostaria de ser chamado como ", apelido, " ou pelo ", nome, "?\n")
        escreva("'1' para apelido e '2' para nome: \n ")
        leia(resposta)


                escolha(resposta){
                caso 1: 
                escreva("Olá, ", apelido, ". Seja bem vindo!!")
                pare
                caso 2:
                escreva("Olá, ", nome, ". Seja bem vindo!!")
                pare
                caso contrario:
                escreva("Resposta Inválida" )
          enquanto(resposta < 1 ou resposta >2){
		
		escreva("\nGostaria de ser chamado como ", apelido, " ou pelo ", nome, "?\n")
          escreva("'1' para apelido e '2' para nome: \n ")
          leia(resposta)
        	
            }
            
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */