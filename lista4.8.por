programa
{
	
	inteiro numero1, numero2, numero3, numero4, numero5, soma = 0, media 
	inteiro numero[5]
	
	funcao inicio()
	{
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		numero[0] = numero1
		escreva("Digite o segundo numero: ")
		leia(numero2)
		numero[1] = numero2
		escreva("Digite o terceiro numero: ")
		leia(numero3)
		numero[2] = numero3
		escreva("Digite o quarto numero: ")
		leia(numero4)
		numero[3] = numero4
		escreva("Digite o quinto numero: ")
		leia(numero5)
		numero[4] = numero5

		para(inteiro i = 0; i < 5;i++){
			soma = numero[i] + soma
			escreva("A soma é: "+soma+"\n")
			media=soma/5
			escreva("A media dos numeros é: "+media+"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */