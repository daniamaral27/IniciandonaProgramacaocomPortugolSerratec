//O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá
//digitar o preço do quilo e o total em gramas da refeição, considerando que o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do
//restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.

programa
{
	
	funcao inicio()
	{
	real precoquilo, totalgrama, pesoconsumidor, valortotal, pesoprato=0.465
	
		escreva("Informe o preço do quilo:  R$ ")
		leia(precoquilo)
		escreva("Informe quantas gramas consumiu: ")
		leia(pesoconsumidor)


		escreva((precoquilo/10)*pesoconsumidor/100-pesoprato)
		escreva("\n")
		limpa()
		escreva("Comida da Vovó\n", "Tara do Prato:.......R$", pesoprato,"\n","Valor de 100gr:......R$", precoquilo/100, "\n", "Valor total a pagar: R$", valortotal=((precoquilo/10)*pesoconsumidor/100-pesoprato))

		
	}

		

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */