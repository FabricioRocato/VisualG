Algoritmo "Jukebox exericio"

Var
   enter: caracter
   first,second,third,fourth,fifth: inteiro
   choice: inteiro

Inicio
mudacor ("vermelho", "frente")
   escreval ("welcome to the 'jukebox'")
   escreval ("here we will give you our top 5 hits")
   escreva ("press ENTER to see the choices")
   leia (enter)
   limpatela
   first<- 1
   second<- 2
   third<- 3
   fourth<- 4
   fifth<- 5

   limpatela
   escreval ("------------------------------------------------------")
   escreval(first,". ‘My Heart Will Go On’ – Celine Dion;")
   escreval(second, ". ‘I Don´t Wanna To Miss A Thing’ – Aerosmith;")
   escreval(third, ". ‘My Way’ – Frank Sinatra;")
   escreval(fourth, ". ‘It´s My life’ – Bon Jovi;")
   escreval(fifth, ". ‘Highway To Hell’ – AC/DC;")
   escreval ("------------------------------------------------------")
   escreval ("to choose please press 1-5 and hit Enter")
   leia (choice)
   limpatela
   se (choice = first) entao
      escreval ("now playing 'My Heart Will Go On’ – Celine Dion")

   senao
      se (choice = second) entao
         escreval (" now playing‘I Don´t Wanna To Miss A Thing’ – Aerosmith")

      senao
         se (choice = third) entao
            escreval(" now playing ‘My Way’ – Frank Sinatra")

         senao
            se (choice = fourth) entao
               escreval ("now playing  ‘It´s My life’ – Bon Jovi")

            senao
               se (choice = fifth) entao
                  escreval (" now playing ‘Highway To Hell’ – AC/DC")
               senao
                  escreval ("this is not a choice")
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo