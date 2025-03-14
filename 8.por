programa {
  funcao inicio() {
    inteiro numero, i
    escreva("Digite um numero para exibir a tabuada: ")
    leia(numero)
    para(i=1; 1<=10;i++) {
      escreva(numero, "x",i, "=", numero*i)
      escreva("\n")
    }
  }
}
