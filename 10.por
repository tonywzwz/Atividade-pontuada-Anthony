programa 
{ 
  funcao inicio() {
    
 real gasolina = 6.59 
 real alcool = 3.79 
 real desconto, litros, valorTotal, total
 cadeia combustivel 
 //Reunindo Informa��es 
 escreva("Combust�vel Desejado:\n") 
 leia(combustivel) 
 escolha (combustivel){ 
  caso "G": gasolina 
  escreva("Quantidade de Litros:\n") 
  leia(litros) 
  se(litros<=25){ 
    valorTotal= gasolina * litros 
    total= valorTotal- (valorTotal * (3/100))
    escreva("O Valor Total a Pagar �: R$", total) } 
    se(litros> 25){ 
      valorTotal= gasolina * litros 
      total= valorTotal -(valorTotal * (5/100))
      escreva("O Valor completo a se pagar �: R$", total) } 
      pare 
      caso "A": 
      escreva("Digite quantos ?\n") 
      leia(litros) 
      se(litros<=25){ 
        valorTotal= alcool * litros 
        total= valorTotal- (valorTotal * (2/100)) 
        total = mat.arredondar(total, 2) 
        escreva("O Valor completo a se pagar �: R$", total) } 
        se(litros> 25){ 
          valorTotal= alcool * litros 
          total= valorTotal -(valorTotal * (4/100)) 
          total = mat.arredondar(total, 2) 
          escreva("O Valor completo a se pagar �: R$", total) }

}
  }
}
10
