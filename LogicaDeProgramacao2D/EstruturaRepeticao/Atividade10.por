programa
{
	
	funcao inicio()
	{
		inteiro i, num, pmaiorNum = 0, smaiorNum = 0


		escreva("Digite os 10 números: \n")

		i = 1
		enquanto(i <= 10){
			leia(num)
		
			se(num > pmaiorNum){
				smaiorNum = pmaiorNum
				pmaiorNum = num
			}
			se(num > smaiorNum e num != pmaiorNum){
				smaiorNum = num
			
				}
			i++
		}
		escreva("O primeiro maior número é: ", pmaiorNum)
		escreva("\nO segundo maior número é: ", smaiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */