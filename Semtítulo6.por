programa {
  const inteiro MAX_MEMBROS = 4 

  cadeia membros[MAX_MEMBROS][2]
  real saldosCreditos[MAX_MEMBROS]
  inteiro totalAlunos = 0 
  logico logado = falso 
  cadeia atualMembros = ""

  funcao cadastrarMembros(){
  se(totalAlunos >= MAX_MEMBROS){
    escreva("Limite de alunos matriculados atingidos! \n")
  }senao{
    escreva("Digite seu nome para o cadastro:  \n")
    leia(alunos[totalAlunos][0])
    escreva("Digite sua senha para o cadastro:  \n")
    leia(alunos[totalAlunos][1])
    saldosCreditos[totalAlunos] = 0
    totalAlunos = totalAlunos + 1
    escreva("Aluno cadastrado com sucesso!! \n")
   }
  }
  
  funcao logico login(){
    cadeia nome, senha
    para(inteiro tentativas = 1; tentativas <= 3; tentativas++){
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua senha: ")
      leia(senha)

      para(inteiro i = 0; i < totalAlunos; i++){
        se(alunos[i][0] == nome e alunos[i][1] == senha){
          atualMembros = nome
          logado = verdadeiro 
          escreva("Login efetuado com sucesso!! \n")
          retorne verdadeiro
        }
      }
      se(tentativas < 3){
        escreva("Nome ou senha incorretos. \n")
        se(tentativas == 2){
          escreva("Pay attention,resta apenas uma tentativa!! \n")
        }
      }
    }
    escreva("Número máximo de tentativas atingido!! Encerrando o login. \n")
    retorne falso
  }
  funcao inteiro encontrarIndiceMembros(cadeia nome){
    para(inteiro i = 0; i < totalAlunos; i++){
      se(alunos[i][0] == nome){
        retorne i
      }
    }
    retorne -1
  }
  funcao real saldoValido(){
    inteiro indice = encontrarIndiceMembros(atualMembros)
    se(indice == -1){
      escreva("Erro: matrícula não encontrada. \n")
      retorne 0
    }
    real valor
    
  }
















  funcao inicio() {
    
  }
}
