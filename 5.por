programa {
  funcao inicio() {
    
  inteiro primeiroNumero, segundoNumero 
  real soma, subtracao, multiplicacao, divisao
  caracter
   operacao

  escreva("Digite o 1� n�mero: ")
  leia(primeiroNumero)
  
  escreva("Digite o 2� n�mero: ")
  leia(segundoNumero)

  escreva("Qual opera��o Deseja Realizar: ")
  leia(operacao)

  escolha(operacao){
caso "+":
 soma = primeiroNumero + segundoNumero
  escreva("A soma dos n�meros: ", soma)
 pare
 caso "-": 
 subtracao = primeiroNumero - segundoNumero
 escreva("A subtra��o dos n�meros: ", subtracao)
 pare
 caso"*":
 multiplicacao = primeiroNumero * segundoNumero
 escreva("A multiplica��o dos n�meros �: ", multiplicacao)
 pare 
 caso "/":
 divisao = primeiroNumero / segundoNumero
 escreva("A divis�o dos n�meros �: ", divisao)
 pare
 caso contrario: escreva("Opera��o invalida!")
  }


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
