programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salFix, totVen, salFin

		escreva("Digite o seu nome:")
		leia(nome)

		escreva("Digite o seu salário fixo:")
		leia(salFix)

		escreva("Digite o total de vendas nesse mês em reais")
		leia(totVen)

		salFin = salFix + totVen * 15/100
		salFin = mat.arredondar(salFin, 2)

		escreva("\nSeu nome é: ",nome)
		escreva("\nSeu salário fixo é:", salFix)
		escreva("\nSeu salário final é:",salFin)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */