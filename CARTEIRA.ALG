Algoritmo "Carteira"

// MAPA - ESOFT - ALGORITMOS E L�GICA DE PROGRAMA��O I - 52/2021
// Desenvolvido por: Carlos Henrique Ratiguieri
// Usado sintaxe aceita pelo (VISUALG 3.0.7.0*)

Var  cdbs, acoes, fundosimob, stocks, reits, total, vcdbs, vacoes, vfundosimob, vstocks, vreits, vtotal, vcdbsv : real

Inicio


   Repita

      escreva ("Insira a porcentagem de ativos em CDBs: ")
      leia (cdbs) // Porcentagem
      escreva ("Quanto tem aplicado j� neste ativo:")
      leia (vcdbs)// Valor em dinheiro

      escreva ("Insira a porcentagem de ativos em A��es: ")
      leia (acoes)
      escreva ("Quanto tem aplicado j� neste ativo:")
      leia (vacoes)
   
      escreva ("Insira a porcentagem de ativos em Fundos imobili�rios: ")
      leia (fundosimob)
      escreva ("Quanto tem aplicado j� neste ativo:")
      leia (vfundosimob)
   
      escreva ("Insira a porcentagem de ativos em Stocks: ")
      leia (stocks)
      escreva ("Quanto tem aplicado j� neste ativo:")
      leia (vstocks)

      escreva ("Insira a porcentagem de ativos em Reits: ")
      leia (reits)
      escreva ("Quanto tem aplicado j� neste ativo:")
      leia (vreits)
   
      total <- cdbs + acoes + fundosimob + stocks + reits
      
   se (total <> 100) entao
   escreval ("ERRO, deve-se somar 100%! complete novamente!")
   sen�o
   escreval ("Sucesso! Dados armazenados")
   fimse
   
   ate (total = 100)
   
   
   

Fimalgoritmo