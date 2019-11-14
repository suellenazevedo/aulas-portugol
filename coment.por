programa
{
	
	funcao inicio()
	{
		inteiro qtd
		cadeia com[99999]

		

		
		escreva("--------------- Comentários ---------------\n", "\n")
		
		escreva("Digite a quantidade de comentários: ")
		leia(qtd)

		escreva("\n----------------------------------------------------------------------\n")

		para(inteiro posicao = 0; posicao < qtd; posicao++)
		{
			cadeia texto = ""
			escreva("\nComentário ", posicao, ": ", com[posicao], "\n" )
			leia(texto)
			com[posicao] = texto
			
		}

		para(inteiro posicao = 0; posicao < qtd; posicao++)
		{
			escreva("\n Comentário de número ", posicao, "  Comentário: ", com[posicao], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtd, 6, 10, 3}-{com, 7, 9, 3}-{posicao, 19, 15, 7}-{posicao, 28, 15, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */