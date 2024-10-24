programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real resultado2, arredondado, peso, altura, arredondar
    
   escreva("Digite seu peso: ")
   leia(peso)

   escreva("\nDigite a sua altura: ")
   leia(altura)
   
   
   resultado2= imc(peso, altura)
   arredondado= mat.arredondar (resultado2, 2)

   escreva("\nSeu IMC arredondado é: ", arredondado, "!")
    

  }
  funcao real imc(real peso, real altura){
    real resultado=peso/(altura * altura)
    retorne resultado 
  }
}
