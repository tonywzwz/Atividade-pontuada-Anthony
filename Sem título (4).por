programa {
  funcao inicio() {
    
  real emprestimo, rendaTotal, prestacoes, prestacoesMensais 
  inteiro parcelas 
  //Reunindo Informa��es 
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
      escreva("Voc� Vai Pagar Por Parcela: R$", prestacoesMensais) } 
      senao{ escreva("O Emprestimo N�o Foi Aprovado.")
  
  
  
  
  }
}}
9
