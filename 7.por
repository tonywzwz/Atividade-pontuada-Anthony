programa {
  funcao inicio() {
  cadeia produto 
  inteiro quantidade 
  real preco, valorTotal, desconto, totalDesconto 
  //Reunindo Informa��es 
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
    escreva("\nO Desconto � de: R$", desconto) 
    escreva("\nO Valor Total a Pagar Antes do Desconto era : R$", valorTotal) 
    escreva("\nO Valor Total a Pagar Com Desconto de 2% � : R$", totalDesconto) } 
    se(quantidade>5 e quantidade <= 10){ 
      valorTotal= quantidade * preco 
      totalDesconto= valorTotal - (valorTotal* (3/100)) 
      desconto= (valorTotal* (3/100)) 
      escreva("\nVoc� Recebeu um Desconto de: R$", desconto)
       escreva("\nO Valor Total a Pagar Antes do Desconto era : R$", valorTotal)
        escreva("\nO Valor Total a Pagar Com Desconto de 3% � : R$", totalDesconto) } 
        se(quantidade >10){ valorTotal= quantidade * preco 
        totalDesconto= valorTotal - (valorTotal* (5/100)) 
        desconto= (valorTotal* (5/100)) escreva("\nVoc� Recebeu um Desconto de: R$", desconto)
         escreva("\nO Valor Total a Pagar Antes do Desconto era : R$", valorTotal) 
         escreva("\nO Valor Total a Pagar Com Desconto de 5% � : R$", totalDesconto)}  
  }
}
