programa {
  funcao inicio() {
   inteiro numero, i
    real fatorial = 1.0

    escreva("Digite um numero inteiro positivo: ")
    leia(numero)

    se(numero < 0){
        escreva("Não é possivel calcular fatorial de número negativo")
  } senao {

    para(i = 1; 1<= numero; i++) {
      fatorial = fatorial * i
    }
    escreva("O fatorial de", numero, "é:", fatorial)
  }
    
  }
}
