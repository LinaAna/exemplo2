programa {
  const inteiro N = 5
  funcao inicio() {
    real numero [N]
   real media,soma = 0 
   para(inteiro i=0; i<N; i++){
    escreva(" Escreva 5 valores para calcularmos a soma deles", i+1, ": ")
    leia(numero[i])
   }
   para(inteiro i=0; i<N; i++){
    soma = soma + numero [i]
   }
   media = soma/N
   escreva(" A media dessa soma de valores é ", media, "\n")
  }
}
