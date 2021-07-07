programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,vendas
		cadeia nome

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva( nome, "! Informe suas vendas do mês de Janeiro: ")
		leia(janeiro)
		escreva("Informe suas vendas do mês de Fevereiro: ")
		leia(fevereiro)
		escreva("Informe suas vendas do mês de Março: ")
		leia(marco)
		escreva("Informe suas vendas do mês de Abril: ")
		leia(abril)

		vendas = janeiro+fevereiro+marco+abril
		escreva("O seu total de vendas foi de: R$ ", vendas)
		
		media = (janeiro+fevereiro+marco+abril)/4
		se (media>=5000)
			escreva("\nParabéns! Sua média foi R$ ", media, "! Você receberá um abono de 10%!")
		senao 
			escreva("\nSua média foi R$ ", media, "! Você receberá um abono de apenas 3%!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */