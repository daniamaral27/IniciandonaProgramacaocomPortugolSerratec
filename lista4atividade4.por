//4) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
//quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
//de dados deve terminar quando for lido um número negativo.

programa
{
	
	funcao inicio()
	{
		inteiro n1=0, n2=0, n3=0, n4=0
		inteiro i = 0

		enquanto(i >= 0){
			escreva("Digite um número: \n")
			leia(i)
				se(i >= 0 ou i <= 25){
					n1++
				} 	senao se(i >=26 ou i <=50){
					n2++
				} 		senao se(i >=51 ou i <= 75){
						n3++
				} 			senao se(i >=76 ou i <= 100){
							n4++
				} 
				
		} 		escreva("[0-25]" + n1)			
				escreva("[26-50]" + n2)
				escreva("[51-75]" + n3)
				escreva("[76-100]" + n4)
		

		
	}
			
		
						}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */