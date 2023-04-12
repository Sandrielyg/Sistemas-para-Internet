programa {
	funcao inicio() {
		real primeiranota
		real segundanota
		real mediadoaluno
		
		escreva ("Olá! Digite o valor da sua primeira nota. Após isso, tecle enter! \n")
		leia (primeiranota)
		escreva ("Agora digite o valor da sua segunda nota. Após isso, tecle enter! \n")
		leia (segundanota)
		
		mediadoaluno = (primeiranota + segundanota) /2
		escreva ("Sua média é " ,mediadoaluno, ". ")
		
		    se (mediadoaluno >= 6){ 
		    escreva ("Por este motivo, você foi aprovado. Parabéns!")
		    }senao {
		    escreva ("Por isso, infelizmente, você está reprovado.")
		}
	}
}
