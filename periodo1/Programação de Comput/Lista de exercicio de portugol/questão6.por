programa {
	funcao inicio() {
		
		cadeia produto, outroProduto, produtoMaior
		real preco, maiorPreco
		
		escreva("Digite um produto \n")
		leia(produto)
		
		escreva("Digite o pre�o \n")
		leia(preco)
		
		maiorPreco = preco
        
        escreva("Deseja informar um novo produto \n")
        leia(outroProduto)
            		
		se(outroProduto == "sim"){
    		faca{
    		    escreva("Digite outro produto \n")
    		    leia(produto)
    		    
    		    escreva("Digite o preco do produto \n")
    		    leia(preco)
    		    
    		    se(preco > maiorPreco){
    		        produtoMaior = produto
    		        maiorPreco = preco
    		    }
    		   
    		    escreva("Deseja informar um novo produto \n")
                leia(outroProduto)
    		    
    		}
    		enquanto(outroProduto == "sim")
    		
    		escreva("O produto de maior pre�o �: ", produtoMaior, " seu pre�o ", maiorPreco)
		}
		senao{
		    escreva("O produto de maior pre�o �: ", produto, " seu pre�o ",  )
		}
	}
}
