programa {
  funcao inicio() {
    
real primeiroNumero, segundoNumero
real soma, notaFinal
inteiro media = 6
inteiro recuperacao = 4

escreva("Qual a nota da 1� unidade: ")
leia(primeiroNumero)

escreva("Qual a nota da 2� unidfade: ")
leia(segundoNumero)

soma= primeiroNumero + segundoNumero
notaFinal= soma /2
escreva("Nota final �: ", notaFinal)

se (notaFinal>= media){
  escreva("\nO aluno passou!")
}
  se (notaFinal>= recuperacao e notaFinal<media){
    escreva("\nO aluno est� de recuper��o!")
  }
  senao se (notaFinal< recuperacao){
    escreva("\nO aluno n�o passou!")
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
