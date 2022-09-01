programa
{
	
	funcao inicio()
	{
		/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |*/

 		inteiro primNum[10], seguNum[10], vetResul[20], i, b = 0

 		
 			
 		para (i = 0; i < 10; i++){
 			escreva("\nDigite os valores do vetor 1 \n")
			leia(primNum[i])
			vetResul[b] = primNum[i]
			b = b + 1

		escreva("\nDigite os valores do vetor 2: \n")

			leia(seguNum[i])
			vetResul[b] = seguNum[i]
			b = b + 1}


			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primNum, 13, 11, 7}-{seguNum, 13, 24, 7}-{vetResul, 13, 37, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */