programa {
  const inteiro L=2,C=2
  funcao inicio() {
    inteiro mat1[L][C], mat2[L][C], soma[L][C]
    para(inteiro i=0; i<L; i++){
      para(inteiro j=0; j<C; j++){
        escreva("Digite o ", j+1, "º numero da ", i+1, "ª linha: ")
        leia(mat1[i][j]) 
      }
    }
    para(inteiro i=0; i<L; i++){
      para(inteiro j=0; j<C; j++){
        escreva("Digite o ", j+1, "º numero da ", i+1, "ª linha: ")
        leia(mat2[i][j]) 
      }
    }
    para(inteiro i=0; i<L; i++){
      para(inteiro j=0; j<C; j++){
         soma[i][j] =  mat1[i][j]+mat2[i][j]
         escreva(soma[i][j]," | ")
      }
      escreva("\n")
    }
  }
}
