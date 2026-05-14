programa
{
	
	funcao inicio()
	{
		logico fases[5] = {verdadeiro , verdadeiro , verdadeiro , verdadeiro , falso}

			para(inteiro posicao = 0; posicao <=4; posicao++){	

				se( fases[posicao] == verdadeiro ) {
					escreva("fase #" + (posicao + 1) + " concluido \n")
				}
				senao{
					escreva("fase #" + (posicao + 1) + " game over")
				}
			}
				
				
				
			
			
			

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */