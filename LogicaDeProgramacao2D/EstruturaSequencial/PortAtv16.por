programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real SalBas, SalRec
		
		escreva("Qual o seu salário de base?")
		leia(SalBas)

		SalRec = SalBas + SalBas * 5/100
		SalRec = SalRec - SalRec * 7/100
		SalRec = mat.arredondar(SalRec, 2)
		escreva("O seu salário final será: R$ ",SalRec)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */