algoritmo "MotisViagens"

var

   nome, destino: vetor [1..5] de caractere
   contador, opcao: inteiro

inicio

      repita
            escreval (" ")
            escreval (" ")
            escreval ("***************MOTIS VIAGENS***************")
            escreval (" ")
            escreval ("    DIGITE 1 PARA 'CADASTRO DE CLIENTE'")
            escreval (" ")
            escreval ("    DIGITE 2 PARA 'CADASTRO DE DESTINO'")
            escreval (" ")
            escreval ("    DIGITE 3 PARA 'CONSULTAR NOME E DESTINO'")
            escreval (" ")
            escreval ("    DIGITE 4 PARA SAIR")
            escreval (" ")
            escreva ("    QUAL OPÇÃO DESEJA: ")
            leia (opcao)
            
            escolha (opcao)
                    caso 1
                         para contador de 1 ate 5 faca
                              escreval (" ")
                              escreva ("NOME COMPLETO: ")

                              leia (nome [contador])
                         fimpara

                    caso 2
                         para contador de 1 ate 5 faca
                              escreval (" ")
                              escreva ("DESTINO DA VIAGEM DE ", nome [contador],": ")

                              leia (destino [contador])
                         fimpara
                         
                    caso 3
                         para contador de 1 ate 5 faca
                              escreval (" ")
                              escreva ("O(A) CLIENTE ", nome [contador]," VIAJARÁ PARA ", destino [contador])
                              escreval (" ")
                         fimpara

                    caso 4
                         escreval (" ")
                         escreva ("PROGRAMA ENCERRADO")
                         escreval (" ")
                         opcao <- 4
                         
                    //caso 5
                    //      para contador de 1 até 5 faca
                    //           se nomes[contador] <> "" entao
                    //              escreval (" ")
                    //              escreval ("SEM CLIENTES CADASTRADOS, FAVOR UTILIZAR A OPÇÃO 1")
                    //              escreval (" ")
                    //           fimse
                    //      fimpara
                          
                    outrocaso
                             escreval (" ")
                             escreval ("VOCÊ DIGITOU UMA OPÇÃO INVÁLIDA, POR FAVOR DIGITE NOVAMENTE! ")
                             escreval (" ")
                         
            fimescolha

      ate opcao = 4
      

fimalgoritmo
