Algoritmo "4"

Var
   sigla: caractere
Inicio
   escreval ("Digite a sigla do seu estado:")
   leia (sigla)
   escolha sigla
   caso "sp"
      escreval ("você é Paulista!")
   caso "rs"
      escreval ("você é gaucho!")
   caso "mg"
      escreval ("você é mineiro!")
   outrocaso
      escreval ("seu estado NAO é sp,rs ou mg!")
   fimescolha
Fimalgoritmo