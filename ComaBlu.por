programa
{    
	const real salgado_vl =  5
	const real bebida_vl  =  3.5
	const real sobremesa_vl =  1
	cadeia salgado, bebida, sobremesa
 	real imposto, conta
	
	funcao inicio()
	{
		imposto = (salgado_vl + bebida_vl +sobremesa_vl) * 0.08
		escreva("Informe o  salgado desejado: ")
		leia(salgado)
		escreva("Informe a bebida desejada: ")
		leia(bebida)
	     escreva("Informe a sobremesa desejada:")
	     leia(sobremesa)
 		limpa()

	     escreva("\n Valor dos  itens: ", (salgado_vl + bebida_vl + sobremesa_vl))
	     escreva("\n valor do imposto:", imposto)
		escreva( "\n Valor total da conta: ",(salgado_vl + bebida_vl + sobremesa_vl +imposto) )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */