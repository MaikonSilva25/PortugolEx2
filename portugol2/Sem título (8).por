programa {
  funcao inicio() {
    real n1
    real n2
    inteiro tipo

    escreva("Escreva o primeiro número da operção: ")
    leia(n1)

    escreva("\nEscolha o número da operação que deseja fazer: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação \n")
    leia(tipo)
    enquanto(tipo<1 ou tipo>4) {
      escreva("\nEscolha o número da operação entre: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação \n")
      leia(tipo)
    }

    escreva("Escreva o segundo número da operação: ")
    leia(n2)

    se(tipo==1){
      escreva("O resultado é: ",n1 + n2)
    }
    senao se(tipo==2){
      escreva("O resultado é: ",n1 - n2)
    }
    senao se(tipo==3){
      escreva("O resultado é: ",n1 / n2)
    }
    senao{
      escreva("O resultado é: ",n1 * n2)
    }
  }
}
