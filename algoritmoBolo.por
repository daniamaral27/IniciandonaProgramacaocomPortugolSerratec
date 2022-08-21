//Algoritmo do bolo
//	Decidir o sabor do bolo que será preparado
//	Tendo a receita, verificar os ingredientes no armário
//	Não tendo a receita descrita, acompanhar o vídeo a fim de conferir os ingredientes necessários e verificar no armário
//	Pegar os ingredientes que tem no armário
//	Faltando algum ingrediente, ir ao mercado comprar
//	Colocar os ingredientes na mesa
//	Pegar a batedeira, copo e colher para medida das quantidades
//	Seguir a sequência da receita, colocando os ingredientes na batedeira
//	Ligar o forno para ir aquecendo
//	Pegar um tabuleiro e untar 
//	Colocar a massa no tabuleiro
//	Levar ao forno pelo tempo estipulado na receita
//	Passando o tempo dito na receita, verificar se o bolo está assado, espetando um palito ou garfo
//	Se o palito sair limpo o bolo está bom, retirar do forno
//	Se o palito sair sujo de massa, será necessário deixar por mais alguns minutos e depois retirar do forno.

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	cadeia ingrediente, l= "\n\n", S, N 
	caracter finalizar, a 
	real quantidade
	inteiro x
	cadeia sabor[] = {" Bolo de Fubá", "Bolo de Chocolate", "Bolo de Cenoura"}
	cadeia ingred1[] = {"Fubá", "Farinha de trigo", "Açúcar", "ovos", "óleo","leite","fermento em pó", "sementes de erva-doce", "sal"}  
	cadeia ingred2[] = {"Chocolate em pó", "Farinha de trigo", "Açúcar", "ovos", "óleo","leite","fermento em pó", "manteiga"}  
	cadeia ingred3[] = {"cenoura", "Farinha de trigo", "Açúcar", "ovos", "óleo","fermento em pó", "chocolate em pó", "manteiga", "leite"}  
	
		escreva("*************** RECEITA DO BOLO ******************\n")
		escreva("Qual o sabor do bolo que será preparado? \nDigite 1 para: ", sabor[0], "\nDigite 2 para: ", sabor [1], "\nDigite 3 para: ", sabor [2], "\n")
		leia(x)
		escreva(" Você escolheu a receita -> ", sabor[x - 1], "\n")
				
			se (x == 1){
			escreva("\nConfira se tem todos os ingredientes em casa: \n","\nFubá", "\nFarinha de trigo", "\nAçúcar", "\novos", "\nóleo","\nleite","\nfermento em pó", "\nsementes de erva-doce", "\nsal\n" )
		 	}
		 		
		 		se (x == 2){
				escreva("\nConfira se tem todos os ingredientes em casa: \n","\nChocolate em pó", "\nFarinha de trigo", "\nAçúcar", "\novos", "\nóleo","\nleite","\nfermento em pó", "\nmanteiga")
		 	}
		 		
					se (x == 3){
					escreva("\nConfira se tem todos os ingredientes em casa: \n","\nCenoura", "\nFarinha de trigo", "\nAçúcar", "\novos", "\nóleo","\nleite","\nfermento em pó", "\nsal\n" )
		 	}

		 	escreva(" --> Todos os ingredientes ok? [S/N]", l, " Opção: " )	
			leia (l)
		 		se(l == "S"){
				escreva(" Comece a receita! ", l)
				leia(l)
				u.aguarde(2000)

					escreva("Coloque os ingredientes na mesa, \nem seguida coloque os ingredientes na batedeira, \npegue um tabuleiro, \ncoloque a massa no tabuleiro, \nleve ao forno até que esteja pronto para servir.")

		 				se(l == "N")
						escreva("Faltando ingredientes!!! Vá ao mercado!") 
			}

			
		}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */