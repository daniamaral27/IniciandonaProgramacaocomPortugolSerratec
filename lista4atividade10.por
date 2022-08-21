//Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
//cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120

programa
{
	
	funcao inicio()

	{
		inteiro num, soma = 1

		escreva("Digite um valor inicial A: ")
		leia(num)

		se(num > 1){
			escreva(num,"! = ", num)
			para(inteiro i = num; i > 0;i--){
				enquanto(num > 1){
					soma = soma * num
					num--
					i--
					escreva(" X ", i)		
				}
			}
			escreva(" = ", soma)
		}
		senao{
			escreva(num, "! = ", soma)
					
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */