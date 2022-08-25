programa
{
	
	funcao inicio()
	{
		
		inteiro numEsc, numAesc = 1, fat = 1
		
		escreva("Informe um numero: ")
		leia(numEsc)
		
		enquanto (numAesc <= numEsc){
			fat = fat * numAesc 
			numAesc = numAesc + 1
			}
		
		escreva("O fatorial de ", numEsc, " é: ", fat, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */