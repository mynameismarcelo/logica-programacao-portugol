programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numtab
		contador = 0
		escreva("Qual tabuada você deseja saber: ")
		leia(numtab)
		escreva("Qual será o último multiplo da tabuada?")
		leia(limite)
		faca {
			resultado = numtab * contador
			escreva (numtab + " X " + contador + "=" + resultado + "\n")
			contador ++
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */