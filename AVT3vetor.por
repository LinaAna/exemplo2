programa {
  const real N = 7

  funcao inicio() {

    real num[7], maiorNumero = -9999

    para(inteiro i=0; i<7; i++){
      escreva("Digite o ", i+1 , " numero:")
      leia(num[i])
      se (num [i] > maiorNumero){
      maiorNumero = num[i] 
    }
    }
    escreva("Digite o maior numero: " , maiorNumero)
    leia(maiorNumero)
   




  }
}
