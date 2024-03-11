programa {
  funcao inicio() {
    
  cadeia produto 
  inteiro quantidade 
  real preco, valorTotal, desconto, totalDesconto 
  //Reunindo Informações 
  escreva("Qual Produto deseja?\n") 
  leia(produto) 
  escreva("Quantos deseja?\n") 
  leia(quantidade) 
  escreva("Este Produto custa:") 
  leia(preco) 
  //Calculos 
  se(quantidade<=5){ 
    valorTotal= quantidade * preco 
    totalDesconto= valorTotal - (valorTotal* (2/100)) 
    desconto= (valorTotal* (2/100)) 
    escreva("\nVocê Recebeu um Desconto de: R$", desconto) 
    escreva("\nO Valor Total a Pagar Antes do Desconto era de: R$", valorTotal) 
    escreva("\nO Valor Total a Pagar Com Desconto de 2% é de: R$", totalDesconto) } 
    se(quantidade>5 e quantidade <= 10){ 
      valorTotal= quantidade * preco 
      totalDesconto= valorTotal - (valorTotal* (3/100)) 
      desconto= (valorTotal* (3/100)) 
      escreva("\nVocê Recebeu um Desconto de: R$", desconto)
       escreva("\nO Valor Total a Pagar Antes do Desconto era de: R$", valorTotal)
        escreva("\nO Valor Total a Pagar Com Desconto de 3% é de: R$", totalDesconto) } 
        se(quantidade >10){ valorTotal= quantidade * preco 
        totalDesconto= valorTotal - (valorTotal* (5/100)) 
        desconto= (valorTotal* (5/100)) escreva("\nVocê Recebeu um Desconto de: R$", desconto)
         escreva("\nO Valor Total a Pagar Antes do Desconto era de: R$", valorTotal) 
         escreva("\nO Valor Total a Pagar Com Desconto de 5% é de: R$", totalDesconto)}
}
}
7