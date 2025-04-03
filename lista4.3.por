programa
{
	inteiro idade
	real salario
	cadeia nome
	caracter sexo, ec
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		enquanto(nome<3){
		escreva("Digite seu nome? ")
		leia(nome)
		}
		
		escreva("Informe sua idade: ")
		leia(idade)
		enquanto(idade<0 ou idade>150){
		escreva("Informe sua idade: ")
		leia(idade)
		}

		escreva("Informe seu salario: ")
		leia(salario)
		enquanto(salario<0){
		escreva("Informe seu salario: ")
		leia(salario)
		}

		escreva("Qual é seu sexo: ")
		leia(sexo)
		enquanto(sexo!='F' ou sexo!='M'){
		escreva("Qual é seu sexo: ")
		leia(sexo)
		}

		escreva("Digite seu estado civil: ")
		leia(ec)
		enquanto(ec!= 'S' e ec!='C' e ec!='V' e ec!='D'){
		escreva("Digite seu estado civil: ")
		leia(ec)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */