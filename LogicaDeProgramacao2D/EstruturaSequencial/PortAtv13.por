programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real sal, Perc
		escreva("Qual o valor do seu salário?")
		leia(sal)

		Perc =  sal * 25/100
		sal = sal + Perc
		sal = mat.arredondar(sal, 2)

		escreva("O valor de seu novo salário é: ", sal, " reais")
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