Algoritmo "se alistar"

Var
 nome: caracter
 sexo: caracter
 idade: inteiro

Inicio
      escreval ("bem vindo senhor, qual eo seu nome?")
      leia (nome)
      escreval (nome, ",quantos que voce vai fazer este ano?")
      leia (idade)
      escreval ("qual eo seu sexo? digite 'm' ou f'")
      leia (sexo)
      se (idade >= 18) e (maiusc(sexo) = "M") entao
      escreval ("alista agora rapaz")
      senao
      escreval ("tenta ano que vem")
      fimse


Fimalgoritmo