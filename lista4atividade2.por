programa
{
	
	funcao inicio()
	{
		
		real altura, maiorAltura=0.0, menorAltura=0.0

		para (inteiro cont=1; cont <=15; cont++){
			escreva("Digite a ", cont, "ª altura: ")
			leia(altura)
			se(cont == 1){
				maiorAltura = altura
				menorAltura = altura
			}
				senao{
					se(altura > maiorAltura){
						maiorAltura = altura
						
	}						se(altura < menorAltura){
							menorAltura = altura
					
				}
		}
	}
	escreva("Menor Altura: ", menorAltura, "\n")
	escreva("Maior Altura: ", maiorAltura)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */