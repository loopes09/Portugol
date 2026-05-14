programa
{
	
	funcao inicio()
	{
		inteiro copo_A
		inteiro copo_B
		inteiro copo_C
		
		escreva(" qual o primeiro liquido ")
		leia(copo_A)

		escreva(" qual o segundo liquido ")
		leia(copo_B)
		escreva("\n")
		copo_C = copo_A
		copo_A = copo_B
		copo_B = copo_C

		escreva(" no primeiro copo tem:", copo_A," \n")
		escreva("\n")
		escreva(" no segundo copo tem:", copo_B," \n")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */