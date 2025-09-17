programa {
  const inteiro I = 3, D =3
  funcao inicio() {
    inteiro mat[I][D]
    para(inteiro i=0; i<I; i++){
      para(inteiro j=0; j<D; j++){
        se(i==j){
          mat[i][j] =1
        }senao{
          mat[i][j] = 0
        }
          escreva(mat[i][j],"|")
      }
      escreva("\n")
    }
  }
}