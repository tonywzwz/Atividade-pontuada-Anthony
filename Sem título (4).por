programa {
  funcao inicio() {
    
  real emprestimo, rendaTotal, prestacoes, prestacoesMensais 
  inteiro parcelas 
  //Reunindo Informações 
  escreva("Qual Sua Renda Mensal?\n") 
  leia(rendaTotal) 
  escreva("Quanto deseja de emprestimo?\n") 
  leia(emprestimo) 
  //Resultados 
  se(emprestimo< rendaTotal * 10){
     escreva("O Emprestimo Foi Aprovado") 
     escreva("\nDeseja Dividir em Quantas Parcelas?\n") 
     leia(parcelas) 
     prestacoes= (emprestimo * (30/100))
      prestacoesMensais= prestacoes / parcelas 
      escreva("Você Vai Pagar Por Parcela: R$", prestacoesMensais) } 
      senao{ escreva("O Emprestimo Não Foi Aprovado.")
  
  
  
  
  }
}}
9
