programa
{
	
	/* Sabe-se que:
 *  1 pé = 12 polegadas
 *  1 jarda = 3 pés
 *  1 milha = 1.790 jardas
 *  Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
	Polegadas;
	Jardas;
	Milhas.
*/

	
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pés: ")
		leia(pes)

		polegada = pes * 12
		jardas = pes / 3
		milhas = jardas / 1790
		
		escreva("\n",pes," Pés convertido para polegadas é: ",polegada)
		escreva("\n",pes," Pés convertido para jardas é: ",jardas)
		escreva("\n",pes," Pés convertido para milhas é: ",milhas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */