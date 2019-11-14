programa
{
	
	funcao inicio()
	{
		cadeia comb[4]

		comb[0] = "Alcool"
		comb[1] = "Diesel"
		comb[2] = "Gasolina"
		comb[3] = "fim"

		cadeia op


		faca{
			limpa()
			escreva("\nEscolha o combustivel: ", "\n", "Alcool \n", "Diesel \n", "Gasolina \n")
			leia(op)

			se (op == comb[0] )
			{
				escreva("Obrigada por escolher o combustivel ", op)
				pare	
			}
	
			se (op == comb[1] )
			{
				escreva("Obrigada por escolher o combustivel ", op)
				pare	
			}
	
			se (op == comb[2] )
			{
				escreva("Obrigada por escolher o combustivel ", op)
				pare	
			}
			
	
			senao
			{
				escreva("Opa, essa opção não existe, tente novamente\n")
			}

		}enquanto(op != "fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */