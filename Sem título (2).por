programa {
  funcao inicio() {
    
 cadeia fruta 
 inteiro kilo 
 real preco, valorTotal, desconto 
 //Reunindo Informações 
 escreva("Qual Fruta deseja?\n") 
 leia(fruta)
  //Calculando Valor da Compra 
  escolha(fruta){ 
    caso "morango": 
    escreva("\nQuantos Kilos deseja?\n") 
    leia(kilo) 
    se(kilo<=5){ 
      preco = 2.50 
      valorTotal= preco * kilo 
      escreva("O valor a Pagar é:", valorTotal) 
      } 
      se(kilo >5 e kilo <=8){ 
        preco = 2.20 
        valorTotal= preco * kilo 
        escreva("O Valor total a pagar é:", valorTotal) 
        } 
        se(kilo >8 ){
           preco = 2.20 
           valorTotal= preco * kilo 
           desconto= valorTotal - (valorTotal*(10/100)) 
           escreva("O Valor total a pagar com desconto de 10% é:", desconto) 
           escreva("\nO Valor total a pagar antes do desconto era de:", valorTotal) 
           } 
           pare 
           caso "maça": 
           escreva("\nQuantos Kilos deseja?\n") 
           leia(kilo) 
           se(kilo<=5){ 
            preco= 1.80 
            valorTotal= preco * kilo 
            escreva("O valor a pagar é:", valorTotal) } 
            se(kilo>5 e kilo<=8){ 
              preco= 1.50 valorTotal= preco * kilo 
              escreva("O Valor Total a pagar é:", valorTotal) } 
              se(kilo>8){ 
                preco= 1.50 valorTotal= preco * kilo 
                desconto= valorTotal - (valorTotal*(10/100)) 
                escreva("O Valor total a pagar com desconto de 10% é:", desconto)
                 escreva("\nO Valor total antes do desconto era de:", valorTotal) } 
                 pare
 
}
}}
4