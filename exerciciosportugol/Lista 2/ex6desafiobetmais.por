programa
{

	
	funcao inicio()
	{
	inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, par = 0, impar = 0
	cadeia nome1, nome2, nome3, nome4, nome5, nome6, nome7, nome8, nome9, nome10 
		escreva("\nAmigo 1 Qual o seu nome? ")
		leia(nome1)
		escreva(nome1,", Escreva um número: ")
		leia(n1)
		escreva("\nAmigo 2 Qual o seu nome? ")
		leia(nome2)
		escreva(nome2, ", Escreva um número: ")
		leia(n2)
		escreva("\nAmigo 3 Qual o seu nome? ")
		leia(nome3)
		escreva(nome3, ", Escreva um número: ")
		leia(n3)
		escreva("\nAmigo 4 Qual o seu nome? ")
		leia(nome4)
		escreva(nome4, ", Escreva um número: ")
		leia(n4)
		escreva("\nAmigo 5 Qual o seu nome? ")
		leia(nome5)
		escreva(nome5, ", Escreva um número: ")
		leia(n5)
		escreva("\nAmigo 6 Qual o seu nome? ")
		leia(nome6)
		escreva(nome6, ", Escreva um número: ")
		leia(n6)
		escreva("\nAmigo 7 Qual o seu nome? ")
		leia(nome7)
		escreva(nome7, ", Escreva um número: ")
		leia(n7)
		escreva("\nAmigo8 Qual o seu nome? ")
		leia(nome8)
		escreva(nome8, ", Escreva um número: ")
		leia(n8)
		escreva("\nAmigo 9 Qual o seu nome? ")
		leia(nome9)
		escreva(nome9, ", Escreva um número: ")
		leia(n9)
		escreva("\nAmigo 10 Qual o seu nome? ")
		leia(nome10)
		escreva(nome10, ", Escrev3a um número: ")
		leia(n10)
 		 
 		se(n1 % 2 == 0){
                    par = par + n1}
                senao
                    impar = impar - n1
          se(n2 % 2 == 0){
                    par = par + n2}
                senao
                    impar = impar - n2
          se(n3 % 2 == 0){
                    par = par + n3}
                senao
                    impar = impar - n3
          se(n4 % 2 == 0){
                    par = par + n4}
           	 senao
                    impar = impar - n4
          se(n5 % 2 == 0){
                    par = par + n5}
                senao
                    impar = impar - n5
          se(n6 % 2 == 0){
                    par = par + n6}
                senao
                    impar = impar - n6
          se(n7 % 2 == 0){
                    par = par + n7}
                senao
                    impar = impar - n7
          se(n8 % 2 == 0){
                    par = par + n8}
                senao
                    impar = impar - n8
          se(n9 % 2 == 0){
                    par = par + n9}
                senao
                    impar = impar - n9
          se(n10 % 2 == 0){
                    par = par + n10}
                senao
                    impar = impar - n10
		
		escreva("\nA soma dos numeros pares é: ", par, "\n")
		escreva("A subtração dos numeros impares é: ", impar, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */