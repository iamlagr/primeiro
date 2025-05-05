programa {
  funcao inicio() {


    inteiro numero,resultado=1

    escreva("Seu Número: ")
    leia(numero)

    para(numero; numero >=1; numero--){
      resultado = numero * resultado
    }

      escreva("Resultado: ", resultado)
    
  }
}
