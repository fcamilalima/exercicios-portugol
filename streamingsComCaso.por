programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções:\n1 - Abrir Netflix\n2 - Abrir Amazon Prime Video\n3 - Abrir HBO GO\n4 - Sair\n")
		inteiro menu = 0
		escreva("Sua escolha:\n")
		leia(menu)
		escolha(menu){
			caso 1:
				escreva("OK! Abrir Netflix!")
				pare
			caso 2:
				escreva("OK! Abrir Amazon Prime Video!")
				pare
			caso 3:
				escreva("OK! Abrir HBO GO!")
				pare
			caso 4:
				escreva("Saindo do menu...")
				pare
			caso contrario:
				escreva("Voce deve escolher as opções 1, 2, 3 ou 4.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */