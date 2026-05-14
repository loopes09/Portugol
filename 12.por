programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, valorcomdesconto, valordodesconto
		inteiro desconto

		escreva(" nome do produto: ")
		leia(produto)

			escreva(" degite o valor do produto: R$")
			leia(valor)

				escreva(" desconto de 0 a 100: %")
				leia(desconto)

				valordodesconto = valor * (desconto / 100.0)
				valorcomdesconto = valor - valordodesconto

				escreva("produto:   ", produto)
				escreva("valor: R$   ", valor)
				escreva("desconto:   ", desconto, "%")
				escreva("valor com desconto: R$   ", valorcomdesconto)

		





				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */