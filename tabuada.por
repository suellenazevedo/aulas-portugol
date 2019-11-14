programa
{
	
	funcao inicio()
	{
		inteiro n, z, p

		escreva("Digite um número: ")
		leia(n)

		escreva("\n", "Digite quantas vezes você quer multiplicar: ")
		leia(p)

		para(z = 0; z <= p; z++)
		{
			escreva(n, " X ", z, " = ", n*z, "\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */