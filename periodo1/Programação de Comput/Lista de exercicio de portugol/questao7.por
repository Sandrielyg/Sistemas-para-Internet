programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		inteiro numero = 0
		real numeroReal = 0
		
		inteiro operacao, contador = 1
		logico numerosinvalidos

		faca{
    		escreva("Qual a operação matemática?\n")
    		escreva("1 Para Soma\n")
    		escreva("2 Para Subtração\n")
    		escreva("3 Para Divisão\n")
    		escreva("4 Para Multiplicação\n")
    		escreva("5 Para Raiz quadrada\n")
    		escreva("6 Para Potenciação\n")
    		leia(operacao)
		}enquanto(operacao <= 0 e operacao > 6)
		
		faca{
		    escreva("Digite um número entre 1 e 10\n")
		    se(operacao == 5 ou operacao == 6){
		        leia(numeroReal)
            numerosinvalidos = (numeroReal <=0 ou numeroReal > 10)
		    }
		    senao{
		        leia(numero)
            numerosinvalidos = (numero <=0 ou numero > 10)
		    }
		}enquanto(numerosinvalidos)
		
		
		escolha(operacao){
		    caso 1:
		        escreva("Tabuada de Soma para o número: ", numero, ". \n")
        		enquanto(contador < 11){
        		    escreva(numero, " + ", contador, " = ", numero + contador, "\n")
        		    contador = contador + 1
        		}
        	pare
		    
		    caso 2:
		        escreva("Tabuada de Subtração para o número: ", numero, ". \n")
        		enquanto(contador < 11){
        		    escreva(numero, " - ", contador, " = ", numero - contador, "\n")
        		    contador = contador + 1
        		}
        	pare
        	
        	caso 3:
		        escreva("Tabuada de Divisão para o número: ", numero, ". \n")
        		enquanto(contador < 11){
        		    escreva(numero, " / ", contador, " = ", numero / contador, "\n")
        		    contador = contador + 1
        		}
        	pare
        	
        	caso 4:
		        escreva("Tabuada de Multiplicação para o número: ", numero, ". \n")
        		enquanto(contador < 11){
        		    escreva(numero, " * ", contador, " = ", numero * contador, "\n")
        		    contador = contador + 1
        		}
        	pare
        	
        	caso 5:
		        escreva("A Raiz Quadrada para o número: ", numeroReal, " é igual a ", mat.raiz(numeroReal,2.0))
        	pare
        	
        	caso 6:
		        escreva("A Potencia para o número: ", numeroReal, " é igual a ", mat.potencia(numeroReal, 2.0))
        	pare
		}
		
	}
}
