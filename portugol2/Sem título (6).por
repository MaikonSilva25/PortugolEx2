programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    inteiro n3
    inteiro n4
    inteiro n5
    inteiro n6
    inteiro soma = 0

    escreva ("Informe o primeiro número: \n")
    leia (n1)

    se (n1 < 72){
      soma = soma + n1
    }

    escreva ("Informe o segundo número: \n")
    leia (n2)

    se (n2 < 72){
      soma = soma + n2
    }

    escreva ("Informe o terceiro número: \n")
    leia (n3)

    se (n3 < 72){
      soma = soma + n3
    }

    escreva ("Informe o quarto número: \n")
    leia (n4)

    se (n4 < 72){
      soma = soma + n4
    }

    escreva ("Informe o quinto número: \n")
    leia (n5)

    se (n5 < 72){
      soma = soma + n5
    }

    escreva ("Informe o sexto número: \n")
    leia (n6)

    se (n6 < 72){
      soma = soma + n6
    }

    escreva ("O valor da soma dos números menores que 72: ", soma,
    " números informados são: ",n1,", ",n2,", ",n3,", ",n4,", ",n5,", ",n6)
  }
}
