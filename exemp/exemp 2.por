programa
{
	
	funcao inicio()
	{
		cadeia itens[5] = {"faca", "Água", "Sopa", "Escudo", "isqueiro"}
		inteiro quantidade[5] = {2, 10, 5, 1, 1}
		cadeia item
		
			escreva("============= INVENTÁRIO =============\n")

			para(inteiro posicao = 4; posicao >= 0; posicao--) {
					escreva("#" + posicao)
					escreva(" " + itens[posicao] + " x " + quantidade[posicao] + "\n")
					
			}
			escreva("insira o nome do iten que você queira trocar na posição #0: " )
			leia(item)
			itens[0] = item

			escreva("============= INVENTÁRIO =============\n")

			para(inteiro posicao = 4; posicao >= 0; posicao--) {
					escreva("#" + posicao)
					escreva(" " + itens[posicao] + " x " + quantidade[posicao] + "\n")
					
			}

			escreva("insira o nome do iten que você queira trocar na posição #0: " )
			leia(item)
			itens[0escreva("insira o nome do iten que você queira trocar na posição #0: " )
			leia(item)
			itens[1] = item] = item

			escreva("insira o nome do iten que você queira trocar na posição #0: " )
			leia(item)
			itens[1] = item

			escreva("insira o nome do iten que você queira trocar na posição #0: " )
			leia(item)
			itens[2] = item

			escreva("insira o nome do iten que você queira trocar na posição #0: " )
			leia(item)
			itens[3] = item

			escreva("insira o nome do iten que você queira trocar na posição #0: " )
			leia(item)
			itens[4] = item
			
			escreva("============= INVENTÁRIO =============\n")

			para(inteiro posicao = 4; posicao >= 0; posicao--) {
					escreva("#" + posicao)
					escreva(" " + itens[posicao] + " x " + quantidade[posicao] + "\n")
					
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */