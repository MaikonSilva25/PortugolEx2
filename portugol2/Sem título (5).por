programa {
  funcao inicio() {
    inteiro n1
    inteiro n2 
    inteiro n3
    inteiro n4

    escreva ("Informe o primeiro número: ")
    leia (n1)
    escreva ("Informe o segundo número: ")
    leia (n2)
    escreva ("Informe o terceiro número: ")
    leia (n3)
    escreva ("Informe o quarto número: ")
    leia (n4)

    escreva ("O primeiro número informado é: ",n1,"\n")
    escreva ("O último número informado é: ",n4,"\n")


    se (n1>n2 e n1>n3 e n1>n4){
      escreva ("O número maior é o ",n1)
    }

    senao se (n2>n1 e n2>n3 e n2>n4){
      escreva ("O número maior é o ",n2)
    }

    senao se (n3>n1 e n3>n2 e n3>n4){
      escreva ("O número maior é o ",n3)
    }

    senao {
      escreva ("O número maior é o ",n4)
    }
  }
}
