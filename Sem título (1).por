programa {
  funcao inicio() {
    
cadeia corCD 
inteiro preco 

escreva("==== Tabela de CD's ====") 
escreva("\n\t\tCD\t\t\tCOR") 
escreva("\n\t\t1 \t\t Verde") 
escreva("\n\t\t2 \t\t Azul") 
escreva("\n\t\t3 \t\t Amarelo") 
escreva("\n\t\t4 \t\t Vermelho") 
escreva("\n\nQual Cor Deseja?!\n") 
leia(corCD) 

escolha(corCD){ 
  caso "verde": 
  escreva("O Preço do CD Verde é: R$10,00") 
  pare 
  caso "azul": 
  escreva("O Preço do CD Azul é: R$20,00") 
  pare 
  caso "amarelo": 
  escreva("O Preço do CD Amarelo é: R$30,00") 
  pare 
  caso "vermelho": 
  escreva("O Preço do CD Vermelho é: R$40,00") 
  pare 
  escreva("Volte Sempre!!") 
 }
}}

8
