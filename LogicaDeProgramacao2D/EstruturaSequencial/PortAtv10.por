programa
{
	
	funcao inicio()
	{
		real ValDep, ValRnd

		escreva("Qual o valor depositado?")
		leia(ValDep)

		ValRnd = ValDep * 1 * (0.70/100)
		ValRnd = ValRnd + ValDep
		
		escreva(ValRnd)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */