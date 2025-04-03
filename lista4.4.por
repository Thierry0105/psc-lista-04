programa
{
	inteiro pa = 80000, pb = 200000, quantiAnos = 0
	real taxaA = 1.3, taxaB = 1.15
	funcao inicio()
	{
		enquanto(pa<=pb){
			pa = pa*taxaA
			pb = pb*taxaB
			quantiAnos++
			pa++
			pb++
		}

		escreva("A quantidades de anos foi: "+quantiAnos+"\n")
		escreva("A população A aumentou mais "+pa+" habitantes\n")
		escreva("E a populaçao B aumentou mais "+pb+" habitants")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */