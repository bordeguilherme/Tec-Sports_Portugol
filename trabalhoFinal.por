programa {
  inclua biblioteca Util --> u
  inclua biblioteca Tipos --> tp
  inclua biblioteca Texto --> tx
  inclua biblioteca Matematica --> mat
  
  // VARIAVEIS
  cadeia bancoUsuarios[5][2] = {
      {"felipe", "123"},
      {"marcos", "456"},
      {"bernardo", "1505"},
      {"guilherme", "999"},
      {"jose", "888"}
    }
  cadeia usuario = ""
  cadeia senha = ""
  cadeia linha = "=============================================\n"
  cadeia linha1 ="=================================================================\n"
  cadeia linha2 ="==================================================================================================\n"

  funcao inicio() {
  		logico bemvindo = falso
  		caracter desejo, sair

  		faca{ 
  			logoinicio()
          
  			divisoria()
  			centralizaTexto("Olá!!!\n")
  			centralizaTexto("Seja bem vindo!\n")
  			divisoria()
  			centralizaTexto("Deseja acessar a Loja Tec Sports?\n")
  			divisoria()
  			escreva("Digite umas das opções\n")
  			escreva("||S. Sim\n||N. Não\n||= ")
  			leia(desejo)
  			
  			escolha(desejo){
  				caso'S':
  					limpa()
  					divisoria()
  					centralizaTexto("Obrigado por acessar nossa loja!\n")
  					divisoria()
  					u.aguarde(1000)
  					limpa()
  					login()
  					pare

  				caso's':
  					limpa()
  					divisoria()
  					centralizaTexto("Obrigado por acessar nossa loja!\n")
  					divisoria()
  					u.aguarde(1000)
  					limpa()
  					login()
  					pare
  				
  				caso'N':
  					limpa()
  					divisoria()
					centralizaTexto("Tem certeza que quer sair!\n")
					divisoria()
					escreva("||S. Sim\n||N. Não\n||= ")
					leia(sair)
						se(sair=='S'){
							limpa()
  							divisoria()
							centralizaTexto("Volte sempre que desejar!\n")
							divisoria()
							pare
						}se(sair=='N'){
							limpa()
							bemvindo=verdadeiro
							
						}senao {limpa()
							divisoria()
							centralizaTexto("Opção inválida!\n")
							divisoria()
							u.aguarde(1000)
							limpa()
							bemvindo = verdadeiro
							pare
						}
  					pare

  					caso'n':
  					limpa()
  					divisoria()
					centralizaTexto("Tem certeza que quer sair!\n")
					divisoria()
					escreva("||S. Sim\n||N. Não\n||= ")
					leia(sair)
						se(sair=='S' ou sair=='s'){
							limpa()
  							divisoria()
							centralizaTexto("Volte sempre que desejar!\n")
							divisoria()
							pare
						}se(sair=='N' ou sair=='n'){
							limpa()
							bemvindo=verdadeiro
							
						}senao {limpa()
							divisoria()
							centralizaTexto("Opção inválida!\n")
							divisoria()
							u.aguarde(1000)
							limpa()
							bemvindo = verdadeiro
							pare
						}
  					pare
        			
        			caso contrario:
        				limpa()
					divisoria()
					centralizaTexto("Opção inválida!\n")
					divisoria()
					u.aguarde(1000)
					limpa()
					bemvindo = verdadeiro
					pare
  			}
  		}enquanto(bemvindo)

  // FIM INICIO
  }
  
	funcao logoinicio(){

		para(inteiro i6=1; i6<=1; i6++){para(inteiro e1=1; e1<=1; e1++){para(inteiro c=1; c<=1; c++){
			escreva("\t\t\t  ████████████╗\t")escreva(" ████████╗")escreva("   █████████╗")}}}
			para(inteiro t5=1; t5<=1; t5++){para(inteiro e2=1; e2<=1; e2++){para(inteiro c1=1; c1<=1; c1++){
				escreva("\n\t\t\t       ██╔════╝")escreva("\t ███╔════╝")escreva("   ███╔═════╝")}}}
				para(inteiro t6=1; t6<=1; t6++){para(inteiro e3=1; e3<=1; e3++){para(inteiro c2=1; c2<=1; c2++){
					escreva("\n\t\t\t       ██║")escreva("\t ██████╗")escreva("     ███║")}}}
					para(inteiro t7=1; t7<=1; t7++){para(inteiro e4=1; e4<=1; e4++){para(inteiro c3=1; c3<=1; c3++){
						escreva("\n\t\t\t       ██║")escreva("\t ███╔══╝")escreva("     ███║")}}}
						para(inteiro t8=1; t8<=1; t8++){para(inteiro e5=1; e5<=1; e5++){para(inteiro c4=1; c4<=1; c4++){
						escreva("\n\t\t\t       ██║")escreva("\t ████████╗")escreva("   ███╚═════╗")}}}
						para(inteiro t9=1; t9<=1; t9++){para(inteiro e6=1; e6<=1; e6++){para(inteiro c5=1; c5<=1;c5++){
							escreva("\n\t\t\t       ██║")escreva("\t ════════╝")escreva("   █████████╝\n\n")}}}

		para(inteiro i=1; i<=6; i++){
			escreva(" ▓▓▓▓▓▓▓▓▒░ \t")}
			para(inteiro i1=1; i1<=1; i1++){para(inteiro p=1; p<=1; p++){para(inteiro o=1; o<=1; o++){para(inteiro r=1; r<=2; r++){para(inteiro t=1; t<=1; t++){para(inteiro s=1; s<=1; s++){
				escreva("\n ▓▒░")escreva("\t\t ▓        ▓▒░")escreva("\t ▓      ▓▒░")escreva("\t ▓       ▓▒░")escreva("\t    ▓▒░")escreva("\t\t ▓▒░")}}}}}}
				para(inteiro i2=1; i2==1; i2++){para(inteiro p1=1; p1<=1; p1++){para(inteiro o1=1; o1<=1; o1++){para(inteiro r1=1; r1<=1; r1++){para(inteiro t1=1; t1<=1; t1++){para(inteiro s1=1; s1<=1; s1++){
					escreva("\n ▓▓▒░")escreva("\t\t ▓       ▓▒░")escreva("\t ▓      ▓▒░")escreva("\t ▓      ▓▒░")escreva("\t    ▓▒░")escreva("\t\t ▓▓▒░")}}}}}}
					para(inteiro i3=1; i3<=1; i3++){para(inteiro p2=1; p2<=1; p2++){para(inteiro o2=1; o2<=1; o2++){para(inteiro r2=1; r2<=1; r2++){para(inteiro t2=1; t2<=1; t2++){para(inteiro s2=1; s2<=1;s2++){
						escreva("\n  ▓▓▓▓▓▓▒░")escreva("\t ▓▓▓▓▓▓▓▓▒░")escreva("\t ▓      ▓▒░")escreva("\t ▓▓▓▓▓▓▓▒░")escreva("\t    ▓▒░")escreva("\t\t  ▓▓▓▓▓▓▒░")}}}}}}
						para(inteiro i4=1; i4<=2; i4++){para(inteiro p3=1; p3<=1; p3++){para(inteiro o3=1; o3<=1; o3++){para(inteiro r3=1; r3<=1; r3++){para(inteiro t3=1; t3<=1; t3++){para(inteiro s3=1; s3<=1; s3++){
							escreva("\n\t▓▒░")escreva("\t ▓▒░")escreva("\t\t ▓      ▓▒░")escreva("\t ▓       ▓▒░")escreva("\t    ▓▒░")escreva("\t\t        ▓▒░")}}}}}}
							para(inteiro i5=1; i5<=1; i5++){para(inteiro p4=1; p4<=1; p4++){para(inteiro o4=1; o4<=1; o4++){para(inteiro r4=1; r4<=1; r4++){para(inteiro t4=1; t4<=1; t4++){para(inteiro s4=1; s4<=1; s4++){
								escreva("\n ▓▓▓▓▓▓▓▓▒░")escreva("\t ▓▒░")escreva("\t\t ▓▓▓▓▓▓▓▓▒░")escreva("\t ▓        ▓▒░")escreva("\t    ▓▒░")escreva("\t\t ▓▓▓▓▓▓▓▓▒░\n\n")}}}}}}

	}

  funcao divisoria() {
    escreva(linha)
  }
  funcao divisoria1(){
  	escreva(linha1)
  }
  funcao divisoria2(){
  	escreva(linha2)
  }

  funcao centralizaTexto(cadeia texto) {
    inteiro centroDivisoria = mat.arredondar(tx.numero_caracteres(linha) / 2, 0)
    inteiro centroTexto = mat.arredondar(tx.numero_caracteres(texto) / 2, 0)
    inteiro tamanhoEspacamentoLateral = centroDivisoria - centroTexto
    cadeia espacamentoLateral = ""

    para(inteiro i = 0; i < tamanhoEspacamentoLateral; i++) { 
      espacamentoLateral += " "
      se(i == tamanhoEspacamentoLateral - 1) {
        espacamentoLateral += texto
      }
    }
    escreva(espacamentoLateral)
  }

  // Essa função verifica se os valores de "usuario" e "senha" batem com algum cadastro do banco de dados (bancoUsuarios)
  funcao logico buscaBancoUsuarios(cadeia u, cadeia s) {
    para(inteiro i = 0; i < u.numero_linhas(bancoUsuarios); i++) {
      se(u == bancoUsuarios[i][0] e s == bancoUsuarios[i][1]) {
        retorne verdadeiro
      }
    }
    retorne falso
  // FIM FUNCAO BUSCABANCOUSUARIOS
  }

  // Essa função mostra um menu com as opções de login (inserir usuario/senha, entrar ou sair do programa)

  	funcao login() {
   	cadeia opcao
    	logico verificaDb
    	logico verificaOpcaoMenu = falso
	inteiro caracint

	
    divisoria()
    centralizaTexto("LOGIN \n")
    divisoria()
    centralizaTexto("Selecione uma opção \n")
    divisoria()

    faca {
      escreva("||1. Insira seu |nome de usuário| e |senha| \n||2. |Entrar| \n||3. |Sair| \n||= ")
      leia(opcao)

      //verificaOpcaoMenu = t.caracter_e_inteiro(opcao, 10) == falso

      se(tp.cadeia_e_inteiro(opcao, 10) == falso) {
      	limpa()
      	divisoria()
          centralizaTexto("A opcao precisa ser numerica!\n")
          divisoria()
      } senao {
      	verificaOpcaoMenu = verdadeiro	
      }
    } enquanto(verificaOpcaoMenu == falso e (tx.numero_caracteres(opcao) > 1))

    	caracint = tp.cadeia_para_inteiro(opcao, 10)

    escolha(caracint) {

      // Nessa opção o usuário digita o usuario e senha. Essas infos são guardadas nas variaveis "usuario" e "senha"
      caso 1:
		divisoria()
		escreva("Digite o nome de usuário: ")
		leia(usuario)
		escreva("Usuário inserido com sucesso!\n")

        // Esse loop verifica se a senha digitada contém somente caracteres numéricos
        faca{
        	divisoria()
          escreva("Digite sua senha: ")
          leia(senha)
          divisoria()
          escreva("A senha deve ser somente numérica!\n")
        } enquanto(tp.cadeia_e_inteiro(senha, 10) == falso)
        limpa()
        divisoria()
        centralizaTexto("Senha e usuário inseridos com sucesso!\n")
        login()
        pare
      // Aqui os valores guardados em "usuario" e "senha" são usados para verificar se conferem com alguma entrada do banco de dados.
      // A função "buscaBancoUsuarios" verifica isso

      caso 2:    

        verificaDb = buscaBancoUsuarios(usuario, senha)
		
        se(verificaDb == verdadeiro) {
          limpa()
          menuProjetoFinal ()
        } senao {
          limpa()
          divisoria()
          centralizaTexto("Senha ou usuário incorreto!\n")
          divisoria()
          u.aguarde(1000)
          login()
        }
        pare
      // Aqui o programa se encerra

      caso 3:

        limpa()
        divisoria()
        centralizaTexto("Volte sempre que desejar!\n")
        divisoria()
        pare
      caso contrario:
        limpa()
        divisoria()
        centralizaTexto("Opção inválida!\n")
        divisoria()
        login()
        pare
    }
  // FIM MENU LOGIN  
  }
	funcao menuProjetoFinal ()
	{
		cadeia entradaMenu
		cadeia sair
		inteiro menu, itencarrinho, j = 0, finalizarC
		logico verificador = falso
		real valorcarrinho = 0.00
		cadeia carrinho[20]

		real carrinhovalor[20]
		cadeia camisas[4] = {"Camisa Flamengo", "Camisa Vasco", "Camisa Fluminense", "Camisa Botafogo"}
		real camisasvalor[4] = {299.99, 259.99, 299.99, 239.99}
		cadeia shorts[4] = {"Short Flamengo", "Short Vasco", "Short Fluminense", "Short Botafogo"}
		real shortsvalor[4] = {189.99, 164.99, 180.00, 125.00}
		cadeia acessorios[3] = {"Bola de Futebol", "Luva de Goleiro", "Raquete de Tênis"}
		real acessoriosvalor[3] = {2010.00, 984.99, 1962.69}

		
		divisoria1()
		escreva("\t\tSeja bem-vindo a nossa Loja, ", usuario, "!\n")
		divisoria1()
		faca {
			escreva ("   Caso queira ver a disponibilidade de nossos produtos digite:\n")
			divisoria1()
			escreva("||Sim - Para acessar nosso menu de produtos.\n||Nao - Para Sair.\n||= ")
			leia (entradaMenu)
			se (entradaMenu == "sim" ou entradaMenu == "Sim" ou entradaMenu == "SIM" ou entradaMenu == "nao" ou entradaMenu == "Nao" ou entradaMenu == "NAO" ou entradaMenu == "não" ou entradaMenu == "Não" ou entradaMenu == "NÃO") {
				verificador = verdadeiro
				
		     }
		     senao{
		     	limpa()
		     	divisoria1()
		     	escreva ("Opção inválida, favor inserir uma resposta válida (Sim ou Nao)\n")
		     	divisoria1()
		     	
		     }
		} enquanto (verificador == falso)
		limpa ()
		se (entradaMenu == "Sim" ou entradaMenu == "sim"){
		faca {
			divisoria2()
			escreva("Digite a opção do menu correspondente aos itens que você deseja consultar:\n")
			divisoria2()
			escreva ("||1 - Listar Camisas\n")
			divisoria()
			escreva ("||2 - Listar Shorts\n")
			divisoria()
			escreva ("||3 - Listar Acessórios\n")
			divisoria()
			escreva ("||4 - Sair\n")
			divisoria()
			escreva("||= ")
			leia (menu)
			se (menu == 1 )
			{ limpa()

				para (inteiro i = 0; i<= 3; i++){
					divisoria2()
					se (i == 0){
						camisaFlamengo()
					}
					se (i == 1){
						camisaVasco()
					}
					se (i == 2){
						camisaFluminense()
					}
					se (i == 3){
						camisaBotafogo()
					}
				}
				faca{
				divisoria2()
				escreva ("Para adicionar um produto ao seu carrinho digite o número correspondente ou digite (4) para sair.\n")
				divisoria2()
				escreva("||= ")
				leia (itencarrinho)
				se (itencarrinho == 0){
					carrinho[j] = camisas[0]
					carrinhovalor[j] = camisasvalor[0]
					valorcarrinho = valorcarrinho + camisasvalor[0]
					j = j+1
					escreva ("Produto ", camisas[0], " adicionado com sucesso!\n")
				}
				se (itencarrinho == 1){
					carrinho[j] = camisas[1]
					carrinhovalor[j] = camisasvalor[1]
					valorcarrinho = valorcarrinho + camisasvalor[1]
					j = j+1
					escreva ("Produto ", camisas[1], " adcionado com sucesso!\n")
				}
				se (itencarrinho == 2){
					carrinho[j] = camisas[2]
					carrinhovalor[j] = camisasvalor[2]
					valorcarrinho = valorcarrinho + camisasvalor[2]
					j = j+1
					escreva ("Produto ", camisas[2], " adcionado com sucesso!\n")
				}
				se (itencarrinho == 3){
					carrinho[j] = camisas[3]
					carrinhovalor[j] = camisasvalor[3]
					valorcarrinho = valorcarrinho + camisasvalor[3]
					j = j+1
					escreva ("Produto ", camisas[3], " adcionado com sucesso!\n")
				}

				} enquanto (itencarrinho == 0 ou itencarrinho == 1 ou itencarrinho == 2 ou itencarrinho == 3 )
			}
			se (menu == 2 ){
				limpa()
				para (inteiro i = 0; i<= 3; i++){
					divisoria2()
					se (i == 0){
						shortFlamengo()
					}
					se (i == 1){
						shortVasco()
					}
					se (i == 2){
						shortFluminense()
					}
					se (i == 3){
						shortBotafogo()
					}
					
				}
				faca{
				divisoria2()
				escreva ("Para adicionar um produto ao seu carrinho digite o número correspondente ou digite (4) para sair.\n")
				divisoria2()
				escreva("||= ")
				leia (itencarrinho)
				se (itencarrinho == 0){
					carrinho[j] = shorts[0]
					carrinhovalor[j] = shortsvalor[0]
					valorcarrinho = valorcarrinho + shortsvalor[0]
					j = j+1
					escreva ("Produto ", shorts[0], " adcionado com sucesso!\n")
				}
				se (itencarrinho == 1){
					carrinho[j] = shorts[1]
					carrinhovalor[j] = shortsvalor[1]
					valorcarrinho = valorcarrinho + shortsvalor[1]
					j = j+1
					escreva ("Produto ", shorts[1], " adcionado com sucesso!\n")
				}
				se (itencarrinho == 2){
					carrinho[j] = shorts[2]
					carrinhovalor[j] = shortsvalor[2]
					valorcarrinho = valorcarrinho + shortsvalor[2]
					j = j+1
					escreva ("Produto ", shorts[2], " adcionado com sucesso!\n")
				}
				se (itencarrinho == 3){
					carrinho[j] = shorts[3]
					carrinhovalor[j] = shortsvalor[3]
					valorcarrinho = valorcarrinho + shortsvalor[3]
					j = j+1
					escreva ("Produto ", shorts[3], " adcionado com sucesso!\n")
				}

				} enquanto (itencarrinho == 0 ou itencarrinho == 1 ou itencarrinho == 2 ou itencarrinho == 3 )
			}
			se (menu == 3 ){
				limpa()
				para (inteiro i = 0; i<= 3; i++){
					divisoria2()
					se (i == 0){
						bola()
					}
					se (i == 1){
						luva()
					}
					se (i == 2){
						raquete()
					}

				}
				faca{
				divisoria2()
				escreva ("Para adicionar um produto ao seu carrinho digite o número correspondente ou digite (4) para sair.\n")
				divisoria2()
				escreva("||= ")
				leia (itencarrinho)
				se (itencarrinho == 0){
					carrinho[j] = acessorios[0]
					carrinhovalor[j] = acessoriosvalor[0]
					valorcarrinho = valorcarrinho + acessoriosvalor[0]
					j = j+1
					escreva ("Produto ", acessorios[0], " adcionado com sucesso!\n")
				}
				se (itencarrinho == 1){
					carrinho[j] = acessorios[1]
					carrinhovalor[j] = acessoriosvalor[1]
					valorcarrinho = valorcarrinho + acessoriosvalor[1]
					j = j+1
					escreva ("Produto ", acessorios[1], " adcionado com sucesso!\n")
				}
				se (itencarrinho == 2){
					carrinho[j] = acessorios[2]
					carrinhovalor[j] = acessoriosvalor[2]
					valorcarrinho = valorcarrinho + acessoriosvalor[2]
					j = j+1
					escreva ("Produto ", acessorios[2], " adcionado com sucesso!\n")
				}


				} enquanto (itencarrinho == 0 ou itencarrinho == 1 ou itencarrinho == 2 )
				
		}
			limpa()
			divisoria1()
			escreva ("Itens no carrinho de compras:\n")
			para (inteiro k = 0; k<j; k++){
				escreva (carrinho[k], "\t R$:", carrinhovalor[k], "\n")
			}
			limpa()
			divisoria2()
			escreva ("Valor total do carrinho \t R$: ", valorcarrinho, "\n")
			divisoria2()
			escreva("Escolha uma das opções: \n")
			divisoria()
			escreva("||1- Finalizar compra.\n||2- Limpar carrinho.\n||3- Voltar as compras.\n||= ")
			leia(finalizarC)

			escolha(finalizarC){
				caso 1:
				divisoria()
				escreva("Compra finalizada com sucesso!!\n")
				divisoria()
					//para (inteiro k = 0; k<j; k++){
						//carrinho[k] = ""
						//carrinhovalor[k] = 0.00
						//}
				//valorcarrinho = 0.00
				escreva("||0- Para voltar ao menu.\n||4- Para sair da loja.\n||= ")
				leia(menu)
				u.aguarde(1000)
				entradaMenu= "sim"
				limpa()
				pare

				caso 2:
				divisoria()
				escreva("Seu carrinho está vazio!!\n")
				divisoria()
					para (inteiro k = 0; k<j; k++){
						carrinho[k] = ""
						carrinhovalor[k] = 0.00
					//escreva (carrinho[k], "\t R$:", carrinhovalor[k], "\n")
					}
				valorcarrinho = 0.00
				u.aguarde(2000)
				limpa()
				
				pare

				caso 3:
				limpa()
				divisoria1()
				escreva ("Itens no carrinho de compras:\n")
					para (inteiro k = 0; k<j; k++){
						se(carrinho[k] != "" ou carrinhovalor[k] != 0.00)
						escreva (carrinho[k], "\t R$:", carrinhovalor[k], "\n")
				}
				pare

				caso contrario:
				divisoria()
				escreva("Digite uma opção válida!\n")
				divisoria()
				pare
			}
			
			
			se (menu == 4){
			limpa()
			divisoria1()
			centralizaTexto("Tem certeza que deseja sair?\n")
			divisoria1()
			escreva("||S. Sim\n||N. Não\n||= ")
			leia (sair)
			se (sair == "s") {
				limpa()
				divisoria1()
				se(valorcarrinho != 0.00){
				escreva ("Itens no carrinho de compras:\n")
				
				para (inteiro k = 0; k<j; k++){
					//se(carrinho[k] != "" ou carrinhovalor[k] != 0.00)	
				escreva (carrinho[k], "\t R$:", carrinhovalor[k], "\n")
				}
				}
				divisoria1()
				escreva ("\nAgradecemos sua visita! Volte sempre!\n")
				pare
			}
			}
			
			
		} enquanto (entradaMenu == "Sim" ou entradaMenu == "sim")
	
		}
		se (entradaMenu == "Nao" ou entradaMenu == "nao") {
			limpa()
			divisoria()
			escreva ("Agradecemos sua visita! Volte sempre!")
			divisoria()
		}
	}


	funcao camisaFlamengo(){
		escreva("     .....    .....               \n")
		escreva("    .____└----┘____.          0 - CAMISA CR FLAMENGO 23/24     |   Tamanhos: P, M, GG         \n")
		escreva("   .__ @ _____CRF___.             ------------------------------------------------------------\n")
		escreva("  .....__________.....            Valor: R$ 299.99             |   Ainda temos 16 em estoque           \n")
		escreva("      .__________.                ------------------------------------------------------------\n")
		escreva("      .__________.                Descrição: esta camisa oficial do CR Flamengo               \n")
		escreva("      .__________.                funde as cores tradicionais do time com grafismo.           \n")
		escreva("      .__________.                Proporciona uma sensação leve e baixa resistência ao vento. \n")
		escreva("      ............                Contém pelo menos 70% de conteúdo reciclado no total.     \n\n\n")
		escreva("----------------------------------------------------------------------------------------------\n\n\n")
	}

	funcao camisaFluminense(){
		escreva("     .....    .....               \n")
		escreva("    .    └----┘    .          2 - CAMISA FLUMINENSE FC 23/24   |   Tamanhos: P, G, GG         \n")
		escreva("   .   @      FFC   .             ------------------------------------------------------------\n")
		escreva("  .....≔≕≔____≕≔≕.....            Valor: R$ 299.99             |   Ainda temos 4 em estoque   \n")
		escreva("      .≔≕≔____≕≔≕.                ------------------------------------------------------------\n")
		escreva("      .≔≕≔____≕≔≕.                Descrição: a camisa oficial  do Fluminense FC \n")
		escreva("      .≔≕≔____≕≔≕.                ressalta as cores tradicionais do clube.    \n")      
		escreva("      .≔≕≔____≕≔≕.                Confeccionada em poliéster, a peça ainda adiciona \n")
		escreva("      ............                conforto em seu visual.                              \n\n")
		escreva("----------------------------------------------------------------------------------------------\n\n\n")
	}

	funcao camisaBotafogo(){
		escreva("     .....    .....                         \n")
		escreva("    .    └----┘    .          3 - CAMISA BOTAFOGO 23/24        |   Tamanhos: M, GG            \n")
		escreva("   .          BOT   .             ------------------------------------------------------------\n")
		escreva("  .....✫✫ ║ ║ ║ ✫✫....            Valor: R$ 239.99             |   Ainda temos 11 em estoque   \n")
		escreva("      .✫✫ ║ ║ ║ ✫✫.               -------------------------------------------------------------\n")
		escreva("      .✫✫ ║ ║ ║ ✫✫.               Descrição: a camisa oficial  do Botafogo une \n")
		escreva("      .✫✫ ║ ║ ║ ✫✫.               estilo e conforto.    \n")
		escreva("      .✫✫ ║ ║ ║ ✫✫.               Feita com mais de 60% por material reciclado,\n")
		escreva("      .............               contribui para um mundo mais ecológico.\n\n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}
	funcao camisaVasco(){
		escreva("     .....    .....                      \n")
		escreva("    .    └----┘    .          1 - CAMISA VASCO DA GAMA 23/24  |   Tamanhos: GG         \n")
		escreva("   .   (&)    CRV   .             ------------------------------------------------------------\n")
		escreva("  .....          .....            Valor: R$ 259.99                |   Ainda temos 2 em estoque           \n")
		escreva("      .(*)(  )(*).                ------------------------------------------------------------\n")
		escreva("      .(*)(  )(*).                Descrição: destaca a originalidade e a tradição               \n")
		escreva("      .(*)(  )(*).                do clube, atraves de linha retro.           \n")
		escreva("      .(*)(  )(*).                Proporciona uma sensação leve e baixa resistência ao vento, \n")
		escreva("      ............                por conta de materias utilizados.                         \n\n")
				escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}

	funcao shortFlamengo(){
	

		escreva("╔═══════════════╗                0 - SHORT CR FLAMENGO        |      Tamanhos: P, M, G, GG         \n")
		escreva("║╜      ╙      ╙║                    ------------------------------------------------------------\n")
		escreva("║╜             ╙║                    Valor: R$ 189.99         |      Ainda temos 35 em estoque     \n")
		escreva("║     ╔═══╗     ║                    ------------------------------------------------------------\n")
		escreva("║╍╍╍╍╍║   ║╍╍╍╍╍║                    Descrição: este short proporciona conforto e o             \n")
		escreva("║     ║   ║ CRF ║                    estilo de um flamenguista de coração.\n")
		escreva("║╍╍╍╍╍║   ║╍╍╍╍╍║                    Feito com materiais de alta resistência,\n")
		escreva("╚═════╝   ╚═════╝                    ideal para jogar futebol. \n\n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
}

	funcao shortFluminense(){
		
		escreva("╔═══════════════╗                2 - SHORT FLUMINENSE FC      |      Tamanhos: G, GG         \n")
		escreva("║╜      ╙      ╙║                    ------------------------------------------------------------\n")
		escreva("║╜             ╙║                    Valor: R$ 180.00         |      Ainda temos 16 em estoque     \n")
		escreva("║     ╔═══╗     ║                    ------------------------------------------------------------\n")
		escreva("║[][][║   ║][][]║                    Descrição: produto desenvolvido para             \n")
		escreva("║][][]║   ║ FFC ║                    unificar a alta performance com o design. \n")
		escreva("║[][][║   ║][][]║                    Feito com poliester de alta densidade,\n")
		escreva("╚═════╝   ╚═════╝                    proporcionando maior durabilidade ao produto.\n\n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}

	funcao shortBotafogo(){

		escreva("╔═══════════════╗                3 - SHORT BOTAFOGO           |      Tamanhos: P, M         \n")
		escreva("║╜      ╙      ╙║                    ------------------------------------------------------------\n")
		escreva("║╜             ╙║                    Valor: R$ 125.00         |      Ainda temos 5 em estoque     \n")
		escreva("║«««««╔═══╗»»»»»║                    ------------------------------------------------------------\n")
		escreva("║     ║   ║     ║                    Descrição: unificando design retro com             \n")
		escreva("║     ║   ║ BOT ║                    o estilo que um botafoguense merece.\n")
		escreva("║«««««║   ║»»»»»║                    Feito de material com alto indice de \n")
		escreva("╚═════╝   ╚═════╝                    respiração, maior conforto ao atleta.\n\n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}

	funcao shortVasco(){


		escreva("╔═══════════════╗                1 - SHORT VASCO DA GAMA      |      Tamanhos: P, M         \n")
		escreva("║╜      ╙      ╙║                    ------------------------------------------------------------\n")
		escreva("║╜             ╙║                    Valor: R$ 164.99         |      Ainda temos 11 em estoque     \n")
		escreva("║     ╔═══╗     ║                    ------------------------------------------------------------\n")
		escreva("║╋ ╋ ╋║   ║╋ ╋ ╋║                    Descrição: design e conforto, buscando             \n")
		escreva("║=====║   ║ CRV ║                    a originalidade do clube.\n")
		escreva("║╋ ╋ ╋║   ║╋ ╋ ╋║                    Feito para proporcionar maior conforto\n")
		escreva("╚═════╝   ╚═════╝                    aos atletas vascaínos.\n\n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}

	funcao luva(){

		escreva("  ██ ██ ██ ██                  \n")
		escreva("  ██ ██ ██ ██                  1 - LUVA DE GOLEIRO BALLESTEROS    |    Tamanhos: M         \n")
		escreva("  ██ ██ ██ ██                      ------------------------------------------------------------\n")
		escreva("  ███████████                      Valor: R$ 984.99                |    Ainda temos 2 em estoque     \n")
		escreva("  ███████████                      ------------------------------------------------------------\n")		
		escreva("  █████████████████                Descrição: feito com espuma de alta densidade,             \n")
		escreva("   █████████                       proporcionando mais aderência ao atleta. \n")
		escreva("    ███████                        Com um design único, inspirado pela Copa\n")
		escreva("     █████                         do Mundo de 1930.\n")
		escreva("     █████                    \n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}
	
	funcao bola(){

		escreva("    ‚‚‚‚‚‚‚‚‚                  0 - BOLA DE FUTEBOL JABULANI       |    Tamanhos: ÚNICO         \n")
		escreva("   (@@@@@@@@@)                     ------------------------------------------------------------\n")
		escreva("  (@@@@@@@@@@@)                    Valor: R$ 2010.00              |    Ainda temos 999 em estoque     \n")
		escreva(" (@@@@@@@@@@@@@)                   ------------------------------------------------------------\n")
		escreva(" (@@@@@@@@@@@@@)                   Descrição: superestimada por muitos, essa bola            \n")
		escreva("  (@@@@@@@@@@@)                    oferece ao adversário o poder da física de colocar\n")
		escreva("   (@@@@@@@@@)                     curvas inimagináveis no chute, fazendo com que 99.99%\n")
		escreva("    ´´´´´´´´´                      dos chutes sejam convertidos em gol.\n\n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}
		

	funcao raquete(){

		escreva("    ‚‚‚‚‚‚‚‚‚  \n")
		escreva("   (#########)      \n")
		escreva("  (###########)      \n")
		escreva(" (#############)               2 - RAQUETE DE TÊNIS ROD          |     Tamanhos: ÚNICO         \n")
		escreva(" (#############)                   ------------------------------------------------------------\n")
		escreva("  (###########)                    Valor: R$ 1962.69             |     Ainda temos 1 em estoque     \n")
		escreva("   (#########)                     ------------------------------------------------------------\n")
		escreva("    \\\\/////                        Descrição: feita com materiais de alta qualidade            \n")
		escreva("     \\\\///                         para oferecer maior conforto e desempenho aos\n")
		escreva("      \\///                         atletas, principalmente aqueles que nascem na\n")
		escreva("       \\/                          Autrália.\n")
		escreva("        \\    \n")
		escreva("        //   \n")
		escreva("        @@       \n")
		escreva("-------------------------------------------------------------------------------------------------\n\n\n")
	}

// FIM PROGRAMA  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */