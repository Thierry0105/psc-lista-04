programa
{
	
	inteiro pa = 0, pb = 0, quantiAnos = 0
	real taxaA = 0, taxaB = 0
	funcao inicio()
	{
		escreva("Qual a quantidadde de habitates na população A?")
		leia(pa)
		escreva("Qual a taxa anual de crescimento dessa população ")
		leia(taxaA)
		taxaA = taxaA + 1

		escreva("Qual a quantidadde de habitates na população B?")
		leia(pb)
		escreva("Qual a taxa anual de crescimento dessa população ")
		leia(taxaB)
		taxaB = taxaB + 1

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
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */