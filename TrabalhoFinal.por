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
    escreva("Aluno cadastrado com sucesso!!Bem vindo à academia \n")
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
    escreva("Digite o valor para fazer seu credito: R$ ") 
    leia (valor )
    se (valor > 0){
    saldos [indice] = saldos [ indice] + valor 
    escreva (" Credito realizado com sucesso!\n ")
    }senao{
    escreva (" Credito invalido com sucesso! \n")
   }
   retorne saldosCreditos[indice]
  }
funcao real saque(){
  inteiro indice = encontrarIndiceMembros(atualMembros)
  se (indice == -1){
  escreva ("Erro: membro não encontrado. \n")
  retorne 0
}
 real valor 
 escreva ("Digite o valor do credito para saque: R$  ")
 leia (valor)
 se (valor > 0 e valor <= saldosCreditos[indice]){
  saldosCreditos [indice]= saldos [indice] - valor
   escreva ("Saque realizado com sucesso! \n ")
 }senao {
 escreva ("Saque invalido com sucesso! Verifique o valor. \n ")
 }
 retorne saldosCreditos[indice]
}
 funcao real exibirSaldo(){
 inteiro indice = encontrarIndiceMembros(atualMembros) 
 se (indice == -1){
  escreva ("Erro: membro não encontrado(não cadastrado). \n")
  retorne 0
 }
 escreva ( "Seu credito atual é: R$ ", saldosCreditos[indice], "\n")
 retorne saldosCreditos[indice]
 } 







  funcao inicio() {
    inteiro opcao
    faca{
      escreva("\n----Welcome a academia ---- \n")
      escreva("")
      escreva
      escreva
      escreva
      leia(opcao)
    }
  }
}
