programa
{
	
	funcao inicio()
	{
		//Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).

		real numUsa, numDef = 1, result

		escreva("Digite um número:")
		leia(numUsa)

		enquanto(numDef <= 10){
			result = numUsa * numDef
			escreva("\nO resultado é: ",result)
			numDef = numDef + 1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */