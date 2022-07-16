programa
{
	
	funcao inicio()
	{
	real a,b
	inteiro op
	
	escreva ("Digite o primeiro numero: ")
	leia(a)
	escreva ("Digite o segundo numero numero: ")
	leia(b)
	escreva ("1 = somar", "\n")
	escreva ("2 = diminuir", "\n")
	escreva ("3 = multiplicar", "\n")
	escreva ("4 = dividir", "\n")
	leia (op)
	escolha (op){
		caso 1:
		escreva ( "o resultado da soma é :" ,a+b) 
		pare
		caso 2:
		escreva ( "o resultado da subitracao é :" ,a-b)
		pare
		caso 3:
		escreva ( "o resultado da multiplicacao é :" ,a*b)
		pare
		caso 4:
		escreva ( "o resultado da divisao é :" ,a/b)
		pare
		caso contrario: 
		escreva("operacao invalida")   
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */