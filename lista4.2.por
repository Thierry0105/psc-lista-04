programa
{
	cadeia nome, senha
	funcao inicio()
	{
		escreva("Digite seu nome? ")
		leia(nome)
		escreva("Digite uma senha?")
		leia(senha)

		enquanto(senha == nome){
			escreva("Erro ao inserir a senha\n")
			
			escreva("Digite seu nome? ")
			leia(nome)
			escreva("Digite uma senha? ")
			leia(senha)
		}
			escreva("Senha cadastrada com sucesso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */