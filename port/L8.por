programa
{
	funcao inicio()
	{
		inteiro i
		real peso, soma, media
		soma = 0.0
		para (i = 1; i <= 10; i++) {
			escreva("Digite o peso da pessoa ", i, ": ")
			leia(peso)
			soma = soma + peso
		}
		media = soma / 10.0
		escreva("Media dos pesos: ", media, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */