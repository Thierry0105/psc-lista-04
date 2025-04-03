programa
{
	inteiro nota
	funcao inicio()
	{
		escreva("Informe sua nota: ")
		leia(nota)
		
		enquanto(nota<0 ou nota>10){
			escreva("Nota invalida\n")
			escreva("Informe sua nota: ")
			leia(nota)
		}
		escreva("Excelente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */