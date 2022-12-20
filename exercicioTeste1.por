programa
{
	
	funcao inicio()
	{
	inteiro SomaPar=0, SomaImpar=0, x, numero


		para(x=1; x<=10;x++)
		{
			escreva("\nDigite um numero...")
			leia(numero)

				se(numero % 2 == 0)
				SomaPar++
				senao se(numero % 2 == 1)
				SomaImpar++
				
		}
		escreva("\nTotal de numeros Pares: ", SomaPar)
		escreva("\nToral de numeros Impares: ",SomaImpar)
			
		
	}
}



programa
{
	
	funcao inicio()
	{
	inteiro tabuada, x=1,resultado
	escreva("\nQual tabuada deseja visualizar....")
	leia(tabuada)
	
		faca
		{
			resultado = tabuada * x		
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++
		}
		enquanto(x<=10)
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */