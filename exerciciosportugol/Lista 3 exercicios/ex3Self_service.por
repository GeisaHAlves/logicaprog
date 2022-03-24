/*	O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" 
na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o total em gramas 
da refeição,considerando que o prato vazio pesa 465 gramas (tara). 
A etiqueta irá conter o nome do restaurante, 
o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.*/

programa
{
	inclua biblioteca Matematica -->Math
	
	funcao inicio()
	{

		const real tara = 465
		real quilo, peso

		escreva("*****Self-Service*****\n")
		
		//entrada
	 	escreva("Escreva o preço do Quilo :")
		leia(quilo)
		escreva("Escreva o peso em gramas :")
		leia(peso)


		real cem_gramas = 0.0
		real total = 0.0
		
		cem_gramas = quilo * 0.1
		real refeicao = peso - tara
		real um_grama = quilo / 1000
		total = refeicao * quilo / 1000

		//saida
		escreva("\n-----------Comanda-----------\n")
		escreva("********Self-Service*********\n")
		escreva("Tara .................", tara,"\n")
		escreva("preco 100 gramas........", Math.arredondar(cem_gramas, 2), "\n")
		escreva("Peso consumido .......", refeicao, "\n" )
		escreva("valor Total............", total, "\n")
		escreva("    !!!Bom Apetite!!!\n")
		
		
		
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */