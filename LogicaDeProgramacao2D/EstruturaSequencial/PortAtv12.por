programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real CusPro, ValVen, PerAcr

		escreva("Qual o valor de custo do produto?")
		leia(CusPro)

		escreva("Qual o percentual de acréscimo no custo do produto?")
		leia(PerAcr)

		ValVen = CusPro + CusPro * (PerAcr/100)
		ValVen = mat.arredondar(ValVen, 2)
		
		escreva("O valor da venda do produto será: ",ValVen)


		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */