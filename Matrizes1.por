programa {
  const inteiro COLUNAS = 5, LINHAS = 2
  funcao inicio() {
    inteiro numeros [LINHAS][COLUNAS]
    inteiro soma[LINHAS],media[LINHAS]

     para(inteiro i=0; i<LINHAS; i++){
      soma[i] = 0
    }
    para(inteiro i=0; i<LINHAS; i++){
      para(inteiro j=0; j<COLUNAS; j++){
        escreva("Digite o ", j+1, "º numero da ", i+1, "ª linha: ")
        leia(numeros[i][j])
        soma[i] = soma[i] + numeros [i][j]
      }
    }
    para(inteiro i=0; i<LINHAS; i++){
      para(inteiro j=0;j<COLUNAS;j++){
        escreva(numeros[i][j],"|")
      }
      escreva("soma", soma[i], "\n")
    }
  }
}
