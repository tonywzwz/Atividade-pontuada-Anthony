programa {
  funcao inicio() {
    
  inteiro primeiroNumero, segundoNumero 
  real soma, subtracao, multiplicacao, divisao
  caracter
   operacao

  escreva("Digite o 1° número: ")
  leia(primeiroNumero)
  
  escreva("Digite o 2º número: ")
  leia(segundoNumero)

  escreva("Qual operação Deseja Realizar: ")
  leia(operacao)

  escolha(operacao){
caso "+":
 soma = primeiroNumero + segundoNumero
  escreva("A soma dos números: ", soma)
 pare
 caso "-": 
 subtracao = primeiroNumero - segundoNumero
 escreva("A subtração dos números: ", subtracao)
 pare
 caso"*":
 multiplicacao = primeiroNumero * segundoNumero
 escreva("A multiplicação dos números é: ", multiplicacao)
 pare 
 caso "/":
 divisao = primeiroNumero / segundoNumero
 escreva("A divisão dos números é: ", divisao)
 pare
 caso contrario: escreva("Operação invalida!")
  }


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
