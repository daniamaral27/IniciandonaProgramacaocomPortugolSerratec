//Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
//escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
//quantidade de valores negativos e o percentual de valores negativos e positivos.

programa
{
	
	funcao inicio()
	{
	real n1, n2, n3, n4, media
	inteiro qtdnegativo = 0, qtdpositivo = 0
	
		escreva("Digite quatro números aleatórios:\n")
		leia(n1,n2,n3,n4)

		media = (n1 + n2 + n3 + n4) / 4

		escreva("A média aritmética dos valores lidos são: ", media)
			
			se(n1 < 0 ou n2 < 0 ou n3 < 0 ou n4 < 0){
				
	}		se(n1 > 0 ou n2 > 0 ou n3 > 0 ou n4 > 0){
				
							
	}					escreva("\nNúmeros Positivos: ", qtdpositivo)
						escreva("\nNúmeros Negativos: ", qtdnegativo)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */