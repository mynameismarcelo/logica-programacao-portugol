// Função do algoritmo é calcular a média aritmética

programa
{
	funcao inicio()
	{	
		escreva("1 - Netflix - 2 - AmazonPrime 3 - HBO - 4 - SAIR")
		inteiro menu = 0
		escreva("\n" + "Sua opção:")
		leia(menu)

		escolha (menu) {
			caso 1:
			escreva ("Abrindo NETFLIX")
			pare

			caso 2:
			escreva ("Abrindo AMAZONPRIME")
			pare

			caso 3:
			escreva ("Abrindo HBO")
			pare

			caso 4:
			escreva ("Saindo...")
			pare

			caso contrario:
			escreva ("Você deve escolher uma das opções: 1, 2, 3 ou 4.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */