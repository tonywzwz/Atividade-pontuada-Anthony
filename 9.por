programa {
  funcao inicio() {
   real emprestimo, rendaTotal, prestacoes, prestacoesMensais 
  inteiro parcelas 
   
  escreva("Qual a Renda Mensal?\n") 
  leia(rendaTotal) 
  escreva("Qual o valor do emprestimo?\n") 
  leia(emprestimo) 
  se(emprestimo< rendaTotal * 10){
  escreva("O Emprestimo Foi Aprovado") 
  escreva("\nDeseja Dividir em Quantas Parcelas?\n") 
  leia(parcelas) 
  prestacoes= (emprestimo * (30/100))
  prestacoesMensais= prestacoes / parcelas 
  escreva("Cada Parcela sera: R$", prestacoesMensais) } 
  senao{ escreva("O Emprestimo Não Foi Aprovado.")
   
  }
}
}
