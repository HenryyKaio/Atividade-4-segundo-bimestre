programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	inteiro salario
	
	
	
		escreva("Me informe seu primeiro nome: ")
		leia(nome)
		inteiro carac = t.numero_caracteres(nome)
		
		enquanto(carac < 3){
			escreva("Nome inválido\n")
			escreva("Insira outro nome: ")
			leia(nome)
			carac = t.numero_caracteres(nome)
		}
		escreva("Me informe sua idade: ")
		leia(idade)

		enquanto(idade < 0 ou idade > 150){
			escreva("Idade inválida\nInsira uma idade válida: ")
			leia(idade)
		}
		escreva("E agora, qual é o seu salário? ")
		leia(salario)

		enquanto(salario < 1){
			escreva("Salário inválido\nInsira um salário válido: ")
			leia(salario)
		}
		escreva("Tudo certo, muito obrigado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */