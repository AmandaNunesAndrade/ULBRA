Algoritmo "2"

Var
   n: inteiro
   valor: real
Inicio
   EscrevaL ("Digite um numero:")
   leia (n)
   se (n>=30) entao
      valor<-(n/2)
      escreval ("O resultado é:", valor)
   senao
      se (n<30) entao
         valor<-(n*2)
         escreval ("O resultado é:", valor)
      fimse
   fimse
Fimalgoritmo