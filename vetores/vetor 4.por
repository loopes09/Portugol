programa
{
	
	funcao inicio()
	{
		inteiro numeros[10] = {42,92,3,65,43,65,85,49,23,67}
		
		

		escreva("======== Ordem Crescente ========\n")
		
		para(inteiro i = 0; i <=9; i ++){
			escreva(numeros[i] + "\n")
		}
		
		escreva("======== Ordem Decrescente ========\n")
		para(inteiro x = 9; x >= 0; x--)
			escreva(numeros[x] + "\n")
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */