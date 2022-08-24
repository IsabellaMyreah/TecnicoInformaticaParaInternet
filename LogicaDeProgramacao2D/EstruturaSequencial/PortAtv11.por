programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real ValCom, ValPrest, ValPrestA

		escreva("Qual o valor da sua compra?")
		leia(ValCom)

		ValPrest = ValCom / 5 
		ValPrestA = mat.arredondar(ValPrest, 5)

		escreva("Ovalor da sua prestação é de ",ValPrest," reais")



}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */