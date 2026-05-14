programa
{
	funcao inicio()
	{
		inteiro i, contagem
		real num
		contagem = 0
		para (i = 1; i <= 10; i++) {
			escreva("Digite o ", i, "o numero: ")
			leia(num)
			se (num > 50.0) {
				contagem = contagem + 1
			}
		}
		escreva("Quantidade de numeros maiores que 50: ", contagem, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */