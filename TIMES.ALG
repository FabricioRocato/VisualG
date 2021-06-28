Algoritmo "times"

Var
 time,maiusculo: caracter


Inicio

      escreval ("ola, bem vindo ao identificador de times")
      escreval ("entre com o nome de um time")
      leia (time)
  maiusculo <- maiusc(time)
      
      escolha maiusculo
      caso "FLAMENGO" , "FLUMINENSE", "VASCO", "BOTAFOGO"
           escreval ("o time ", maiusculo, " e carioca")
      caso "SAO PAULO", "PALMEIRAS", "SANTOS", "CORINTHIANS"
           escreval ("o time ", maiusculo, " e paulista")
      outrocaso
               escreval ("desculpa, mas a palavra digitada nao corresponde a um time conhecido")
      fimescolha
               


Fimalgoritmo