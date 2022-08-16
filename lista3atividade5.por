//O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês, o valor que ele recebe por
//hora e o percentual de desconto para o INSS, e calcula:

programa
{
	
	funcao inicio()
	{real qhoras, valorhora, horatrabalhada, valorinss=9, salbruto, saliquido
	
	
		escreva("Horas trabalhadas por dia:........ ")
		leia(qhoras)
		escreva("Numero de dias trabalhados no mês: ")
		leia(valorhora)
		escreva("Valor recebido por hora......... R$ " )
		leia(horatrabalhada)

		limpa()
		
		salbruto=qhoras*valorhora*horatrabalhada
		valorinss=qhoras*valorhora*horatrabalhada/100
		saliquido=salbruto-valorinss
		
		
		escreva("Salário bruto:...................R$ " + salbruto + "\n")
		escreva("O Desconto do INSS é: ...........R$ "+ valorinss)
		escreva("\n")
		escreva("Salário Líquido: " +saliquido)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */