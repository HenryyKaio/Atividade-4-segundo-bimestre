programa
{
	
	funcao inicio()
	{
		cadeia senha
		escreva("Me informe sua senha: ")
		leia(senha)

		enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
			escreva("Senha insegura\n")
			escreva("Informe outra senha: ")
			leia(senha)
		}
		escreva("Senha armazenada, obrigado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */