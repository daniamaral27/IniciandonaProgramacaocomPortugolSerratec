programa
{
	
	funcao inicio()
	{real valor_hora, horas_trabalhadas, hora_semana, semanas, desc_inss=9, hora_extra, valor_extra, salario_liquido, salario_base
	
		escreva("Digite o valor da hora: ")
		leia(valor_hora)
		escreva("Digite o número de horas trabalhadas na semana: ")
		leia(hora_semana)
		escreva("Digite a quantidade de semanas trabalhadas: ")
		leia(semanas)
		limpa()
					
		horas_trabalhadas = valor_hora * hora_semana * semanas
		valor_extra=valor_hora+valor_hora+valor_hora/2
		salario_base=horas_trabalhadas+valor_extra
		desc_inss=valor_hora*hora_semana*semanas/100
		salario_liquido=salario_base-desc_inss

		escreva("Esse é o calculo do valor referente as horas trabalhadas no mês: R$" +horas_trabalhadas)
		escreva("\nO funcionário fez o total de horas extra durante o mês: R$" +valor_extra)
		escreva("\nTotal do salário base + as horas extras: R$" + salario_base)
		escreva("\nO Desconto do INSS é: R$ "+ desc_inss)
		escreva("\nO Salário a receber é: R$"+ salario_liquido)




		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */