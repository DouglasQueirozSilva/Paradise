Algoritmo "Projeto Modulo 2"

Var
   opcao:inteiro
   vetCadastro,vetDestino,vetData,vetEmail,vetDoc:vetor[1..7] de caracter
   quantidadeElementos,i:inteiro
Inicio
   escreval("Seja Bem Vindo a agência Paradise")
   escreval("-----------------------------")
   quantidadeElementos <- 1
   enquanto opcao <> 3 faca
      escreval("Menu de Opções")
      escreval("1-{Cadastrar Cliente}")
      escreval("------------------")
      escreval("2-{Listar Cliente}")
      escreval("------------------")
      escreval("3-{Sair...}")
      leia(opcao)
      limpatela
      escolha opcao
      caso 1
         se quantidadeElementos <= 5 entao
            escreval("Digite seu nome completo")
            escreval("------------------")
            leia(vetCadastro[quantidadeElementos])
            escreval("Digite seu Cpf")
            escreval("------------------")
            leia(vetDoc[quantidadeElementos])
            escreval("Digite seu E-mail")
            escreval("------------------")
            leia(vetEmail[quantidadeElementos])
            escreval("Digite seu destino")
            escreval("------------------")
            leia(vetDestino[quantidadeElementos])
            escreval("Digite sua data de ida e volta")
            escreval("------------------")
            leia(vetData[quantidadeElementos])
            escreval("Cliente e destino cadastrado com sucesso")
            quantidadeElementos <- quantidadeElementos +1
         senao
            escreval("Você ultrapassou o número possível de cadastros! ")
         fimse

      caso 2
         se quantidadeElementos -1 > 0 entao
            escreval("Clientes Cadastrados: ")
            para i de 1 ate quantidadeElementos -1 faca
               escreval("Nome",i,":")
               escreval("Nome:",vetCadastro[i])
               escreval("Cpf:",vetDoc[i])
               escreval("E-mail:",vetEmail[i])
               escreval("Destino:",vetDestino[i])
               escreval("Data de ida e volta",vetData[i])
            fimpara
         senao
            escreval("Não existe clientes cadastrados!")
         fimse

      caso 3
         escreval("Voce digitou a opção sair...")
      outrocaso
         escreval("Essa opção que você digitou é inválida" )
      fimescolha
   fimenquanto
Fimalgoritmo