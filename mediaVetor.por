programa {
  const inteiro N = 5
  funcao inicio() {
   real notas[N]
   real media,soma = 0 
   para(inteiro i=0; i<N; i++){
    escreva("Qual a sua nota", i+1, ": ")
    leia(notas[i])
   }
   para(inteiro i=0; i<N; i++){
    soma = soma + notas [i]
   }
   media = soma/N
   escreva("Sua media é ", media, "\n")
  }
}
