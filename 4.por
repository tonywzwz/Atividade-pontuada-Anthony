programa {
  funcao inicio() {
  
  
 cadeia fruta 
 inteiro kilo 
 real preco, valorTotal, desconto 
  
 escreva("Qual Fruta deseja?\n") 
 leia(fruta)
   
escolha(fruta){ 
caso "morango": 
screva("\nQuantos Kilos deseja?\n") 
leia(kilo) 
se(kilo<=5){ 
preco = 2.50 
valorTotal= preco * kilo 
escreva("O valor a Pagar щ:", valorTotal) 
} 
se(kilo >5 e kilo <=8){ 
preco = 2.20 
valorTotal= preco * kilo 
escreva("O Valor total a pagar щ:", valorTotal) 
} 
se(kilo >8 ){
preco = 2.20 
valorTotal= preco * kilo 
desconto= valorTotal - (valorTotal*(10/100)) 
escreva("O Valor total a pagar com desconto de 10% щ:", desconto) 
escreva("\nO Valor total a pagar antes do desconto era de:", valorTotal) 
} 
pare 
caso "maчу": 
escreva("\nQuantos Kilos deseja?\n") 
leia(kilo) 
se(kilo<=5){ 
preco= 1.80 
valorTotal= preco * kilo 
escreva("O valor a pagar щ:", valorTotal) } 
se(kilo>5 e kilo<=8){ 
preco= 1.50 valorTotal= preco * kilo 
escreva("O Valor Total a pagar щ:", valorTotal) } 
se(kilo>8){ 
preco= 1.50 valorTotal= preco * kilo 
desconto= valorTotal - (valorTotal*(10/100)) 
escreva("O Valor total a pagar com desconto de 10% щ:", desconto)
escreva("\nO Valor total antes do desconto era de:", valorTotal) } 
pare  
  }
}
}
