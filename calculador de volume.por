programa {
  inclua biblioteca Matematica-->Mat

  funcao inicio() {
   real volume,altura,raio

    escreva("escreva seu raio: ") 
leia(raio)
escreva("escreva a altura: ")
leia(altura)

volume = 3.14159 * (raio*raio) * altura

escreva("\nvolume: ", volume)

  }
}