programa
{
	
	funcao inicio()
	{
		inteiro dia, seg, min, hora
	
	     
	     escreva("Digite as horas em segundos:")
	     leia(seg)

		min = seg / 60
		hora = min / 60
		dia =  hora / 24

		escreva("Segundos: ", seg) 
		escreva("\nMinutos: ", min)
		escreva("\nHora: ", hora)
		escreva("\nDia: ", dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
