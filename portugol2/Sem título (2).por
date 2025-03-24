programa {
  funcao inicio() {
    inteiro n1
      inteiro n2 
      inteiro n3

     escreva ("Informe um número: ")
     leia (n1)
     escreva ("Informe outro número: ")
     leia (n2)
     escreva ("Informe outro número: ")
     leia (n3)

    se (n1>n2 e n1>n3){
      escreva ("O número maior é o: ",n1)
    }

    senao se (n2>n1 e n2>n3){
      escreva ("O número maior é o: ",n2)
    }

    senao {
      escreva ("O número maior é o: ",n3)
    }
  }
}
