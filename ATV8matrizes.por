programa {
  const inteiro L=4,  C=4
  funcao inicio() {
    inteiro mat[C][L]
    para(inteiro i=0; i<L; i++){
      para(inteiro j=0; j<C; j++){
        escreva("Digite o elemento","[i][j]:")
        leia(mat[i][j]) 
      }
    }
     para(inteiro i=0; i<L; i++){
      para(inteiro j=0; j<C; j++){
        escreva(mat[i][j],"|")
      }
      escreva("\n")
     }
  }
}
