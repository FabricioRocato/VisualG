Algoritmo "weighted average grades"
const

Var
   test1: real
   test2: real
   project1:real
   project2:real
   grade: real
   grade1: real
   grade2: real
   grade3: real
   finalgrade: real


Inicio
      escreval ("we are about to find out if you passed")
      escreval ("stayed back this year. please insert your grades")
      escreval ("first your test grades then your project graces")
      escreval("please press enter after each one")
      leia(test1)
      leia(test2)
      leia(project1)
      leia (project2)
      grade<- (test1+test2)/2
      grade1<- (grade*0.70)
      grade2<- (project1+project2)/2
      grade3<- (grade2*0.30)
      finalgrade<- (grade1+grade3)
      escreva (finalgrade)
      se (finalgrade>=6.0) entao
      escreval (" you passed the year!")
      senao
      escreval (" ouch, you didnt make it")
      fimse
      
      

Fimalgoritmo