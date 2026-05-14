programa
{
	funcao inicio()
	{
		cadeia senha, tentativa
		senha = "senhor"
		faca {
			escreva("Digite a senha: ")
			leia(tentativa)
			se (tentativa != senha) {
				escreva("Senha incorreta! Tente novamente.\n")
			}
		} enquanto (tentativa != senha)
		escreva("Acesso permitido!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */