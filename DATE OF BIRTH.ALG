Algoritmo "date of birth"

Var
dia: caracter
mes: caracter
ano: caracter
a,b,c: caracter

Inicio
       // in this exercise we will get a birthday
       // in seperate lines
       // then will write it out neatly in the following format dd/mm/aa
      escreval ("user, please type in your bithday")
      escreval ("in this format dd/mm/aa")
      escreval ("press enter after day, month and year")
      leia (dia)
      leia (mes)
      leia (ano)
      a <- copia (dia,1,2)
      b <- copia (mes, 1,2)
      c <- copia (ano,1,4)
      limpatela ()
      escreva ("this is the date of your birthday:", a ,"/" , b,"/" ,c)



Fimalgoritmo