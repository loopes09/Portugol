programa
{
	
	funcao inicio()
	{
		
		inteiro numeros [8]
		inteiro posicao, maior,posicao1

		para (posicao = 0; posicao < 8; posicao++) {
			escreva("digite o ", posicao + 1, " o numero: ")
			leia(numeros[posicao])
		}
		maior = numeros[0]
		posicao = 0

		para ( posicao = 1; posicao < 8; posicao++) {
			se ( numeros[posicao] > maior) {
				maior = numeros[posicao]
				posicao = posicao
			}
		}
		escreva(" o maior numero no vetor é ", maior, " e ele esta na posicao ", posicao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */