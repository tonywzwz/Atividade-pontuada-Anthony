programa {
  funcao inicio() {
    
  cadeia produto
  inteiro quantidade
  real precoUnitario, total, desconto

  escreva("Qual o produto: ")
  leia(produto)
  
  escreva("Quantidade de prdutos escolhidos: ")
  leia(precoUnitario)

  escreva("O valor unitario desde produto custa: ")
  leia(precoUnitario)

  total = quantidade + precoUnitario

  se(quantidade <=5){
    escreva("Total �: ", total -  (total *2/100))
  }
  se(quantidade > 5 e quantidade<=10){
    escreva("\n O total �: ", total - (total *3/100))
  } 
  se(quantidade > 10 ){
    escreva("")
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
