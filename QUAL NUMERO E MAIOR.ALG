Algoritmo "qual numero e maior"

Var
   num1,num2,num3:inteiro


Inicio
   escreval ("please type in 3 numbers")
   escreval ("hit enter after each one")
   escreval ("the program will tell you which one is the biggest number")
   leia(num1)
   leia(num2)
   leia(num3)


   se num1 > num2 entao
      se num1 > num3 entao
         escreval (num1, " e maior")
      senao num3 >= num1
      fimse
   senao
      se num2 > num3 entao
         escreval (" segundo eh maior ou igual ao primeiro")
      senao
         escreval ("terceiro eh maior ou igual ao segundo")
      fimse
   fimse


Fimalgoritmo
