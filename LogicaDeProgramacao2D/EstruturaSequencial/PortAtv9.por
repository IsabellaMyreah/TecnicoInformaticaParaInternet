programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real US, QuaBR, QuaUS, QuaUSA
		
		escreva("Qual a cotação do dólar atualmente?")
		leia(US)

		escreva("Quantos reais você tem?")
		leia(QuaBR)

		QuaUS = QuaBR / US
		QuaUSA = mat.arredondar(QuaUS, 2)

		escreva("Você tem ",QuaUSA," dólares")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */