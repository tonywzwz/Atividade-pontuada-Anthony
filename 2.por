programa {
  funcao inicio() {
    
 //solicitando dados.

 cadeia sexo
 cadeia nome 
 cadeia estadoCivil
 cadeia casada
 //obtendo informa��es.

 escreva("Digite seu nome: ")
 leia(nome)

 escreva("Digite seu sexo: ")
 leia(sexo)

 escreva("Digite seu estadi civil: ")
 leia(estadoCivil)

 se (sexo == "F" e estadoCivil == "casada") {
  escreva("Digite a quanto tempo voc� � casada: ")
  leia(casada)
 }
senao {escreva("\nObrigado pelas informa��es!")}

//Exibindo resultados.
limpa()
escreva("nome: ", nome)
escreva("\nsexo: ", sexo)
escreva("\nestado civil: ", estadoCivil)
se (estadoCivil == "casada") {
escreva("\nTempo de casada: ", casada," anos" )
}


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  }
}
