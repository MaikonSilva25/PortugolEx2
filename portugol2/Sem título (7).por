programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    inteiro n3
    inteiro n4
    inteiro soma = 0

    escreva ("Informe a primeira nota: ")
     leia (n1)
      se (n1<0 ou n1>10) {
        enquanto (n1<0 ou n1>10){
        escreva ("Coloque um valor entre 0 e 10: ")
        leia (n1)
        se (n1>-1 e n1<11){soma = soma + n1}}
      }

      senao {
        soma = soma + n1
      }

     escreva ("Informe a segunda nota: ")
     leia (n2)
      se (n2<0 ou n2>10) {
        enquanto (n2<0 ou n2>10){
          escreva ("Coloque um valor entre 0 e 10: ")
        leia (n2)
        se (n2>-1 e n2<11){soma = soma + n2}}
      }

      senao {
        soma = soma + n2
      }

     escreva ("Informe a terceira nota: ")
     leia (n3)
     se (n3<0 ou n3>10) {
        enquanto (n3<0 ou n3>10){
        escreva ("Coloque um valor entre 0 e 10: ")
        leia (n3)
        se (n3>-1 e n3<11){soma = soma + n3}}
      }

      senao {
        soma = soma + n3
      }

     escreva ("Informe a quarta nota: ")
     leia (n4)
     se (n4<0 ou n4>10) {
      enquanto (n4<0 ou n4>10){
        escreva ("Coloque um valor entre 0 e 10: ")
        leia (n4)
        se (n4>-1 e n4<11){soma = soma + n4}
        }
      }

      senao  {
        soma = soma + n4
      }

    inteiro media = soma/4

    se (media>5){
      escreva ("você passou!")
    }
    senao {
      escreva("Sinto muito, estude e tente novamente.")
    }
  }
}
