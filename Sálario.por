programa {
  funcao inicio() {
   real sa,ns
  

   escreva("Salário atual: ")
   leia(sa)

   se(sa<500)
   ns = sa*1.15
   senao se(sa<=1000)
   ns = sa*1.05
   escreva("Salário ajustado\n",ns)
  

  }
}
