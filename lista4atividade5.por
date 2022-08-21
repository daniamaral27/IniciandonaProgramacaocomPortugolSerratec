//5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
//positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
//média geral dos números lidos. O número que encerrará a leitura será zero.
//1-leia uma quantidade de numeros positivosx
//2-calcule a quantidade de numeros pares x
//3- calcule a quantidade de numeros imparesx
//4- calcule a media de valores paresx
//5- calcule a média geral dos números lidosx
//6- O número que encerrará a leitura deverá ser zero?
programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, cont, qtd = 0, soma = 0 
	real media
	
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
			para(cont = num1; cont <= num2; cont++)
				se(cont % 2 == 0){
					qtd++
}
			para(cont = num1; cont <= num2; cont++)
				se(cont % 2 == 1){
					qtd++
}
						soma = soma + cont
						media = soma / qtd
						
				escreva("Números Pares: ", qtd)
				escreva("\nNúmeros Impares: ", qtd)
				escreva("\nMédia dos Números Pares: ", soma)
				escreva("\nMédia Geral dos Números lidos é: ", media)
				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */