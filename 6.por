programa {
  funcao inicio() {
    
real primeiroNumero, segundoNumero
real soma, notaFinal
inteiro media = 6
inteiro recuperacao = 4

escreva("Qual a nota da 1º unidade: ")
leia(primeiroNumero)

escreva("Qual a nota da 2º unidfade: ")
leia(segundoNumero)

soma= primeiroNumero + segundoNumero
notaFinal= soma /2
escreva("Nota final é: ", notaFinal)

se (notaFinal>= media){
  escreva("\nO aluno passou!")
}
  se (notaFinal>= recuperacao e notaFinal<media){
    escreva("\nO aluno está de recuperção!")
  }
  senao se (notaFinal< recuperacao){
    escreva("\nO aluno não passou!")
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }
}
