Algoritmo "convercao_de_moeda"
Var
//DECLARAÇÃO DE VARIAVEIS
   dolar, euro, yen, libra, br, res1, res2, res3, res4 :real
   ESC : INTEIRO

Inicio
   //ENTRADA DE DADOS
   ESCREVAL("INICIANDO PROGRAMA DE CONVERSÃO")
   ESCREVAL("DIGITE O VALOR EM REAIS QUE DESEJA CONVERTER: ")
   leia(br)
   ESCREVAL("SELECIONE A MOEDA QUE DESEJA A CONVERSÃO: ")
   ESCREVAl("1 - DOLAR")
   ESCREVAl("2 - EURO")
   ESCREVAl("3 - LIBRA")
   ESCREVAl("4 - YEN")
   ESCREVAL("5 - TODOS")
   ESCREVAL("6 - SAIR")
   //PROCESSAMENTO DE DADOS
   LEIA(ESC)
   SE(ESC = 1)ENTAO
      ESCREVAL("SELECIONADO: DOLAR")
      ESCREVAL("DIGITE O VALOR DO DOLAR HOJE: ")
      leia(dolar)
      res1 <- br/dolar
      ESCREVAL("R$", br," reais da ", res1:4:2," dolares")
   SENAO
      SE(ESC = 2) ENTAO
         ESCREVAL("SELECIONADO: EURO")
         ESCREVAL("DIGITE O VALOR DO EURO HOJE: ")
         leia(euro)
         res2 <- br/euro
         ESCREVAL("R$", br, " reais da ", res2:4:2," euros")
      SENAO
         SE(ESC = 3) ENTAO
            ESCREVAL("SELECIONADO: LIBRA")
            ESCREVAL("DIGITE O VALOR DO LIBRA HOJE: ")
            leia(libra)
            res3 <- br/libra
            ESCREVAL("R$", br, " reais da ", res3:4:2," libra")
         SENAO
            SE(ESC = 4) ENTAO
               ESCREVAL("SELECIONADO: YEN")
               ESCREVAL("DIGITE O VALOR DO YEN HOJE: ")
               leia(yen)
               res4 <- br/yen
               ESCREVAL("R$ ", br, " reais da ", res4:4:2," yen")
            SENAO
               SE(ESC = 5) ENTAO
                  ESCREVAL("SELECIONADO: TODOS")
                  ESCREVAL("DIGITE O VALOR DO DOLAR HOJE: ")
                  leia(dolar)
                  ESCREVAL("DIGITE O VALOR DO EURO HOJE: ")
                  leia(euro)
                  ESCREVAL("DIGITE O VALOR DO LIBRA HOJE: ")
                  leia(libra)
                  ESCREVAL("DIGITE O VALOR DO YEN HOJE: ")
                  leia(yen)
                  res1 <- br/dolar
                  res2 <- br/euro
                  res3 <- br/libra
                  res4 <- br/yen
                  ESCREVAL("R$ ", br, " reais da ", res1:4:2," dolar")
                  ESCREVAL("R$ ", br, " reais da ", res2:4:2," euro")
                  ESCREVAL("R$ ", br, " reais da ", res3:4:2," libra")
                  ESCREVAL("R$ ", br, " reais da ", res4:4:2," yen")
               SENAO
                  SE (ESC = 6) ENTAO
                     ESCREVAL("FINALIZANDO O PROGRAMA!")
                  SENAO
                     ESCREVAL("OPÇÃO INVALIDA!!!!")
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo
