programa
{
	
	funcao inicio()
	{
		// Faça um programa que imprima todos os divisores de um número. 
		//Para um dado número n, o programa testa todos os números de 1 até n. 

		real numDiv, numDef = 1, result, n

		escreva("Digite o número para ser dividido:")
		leia(numDiv)

		escreva("Até que número ele será dividido?")
		leia(n)

		enquanto(numDef <= n){
			result = numDiv / numDef
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
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */