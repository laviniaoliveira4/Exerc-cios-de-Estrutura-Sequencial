Algoritmo "consumo"


Var

   distancia, combGasto, consumo : real

Inicio

   escreval("Distância percorrida: ")
   leia(distancia)
   escreval("Combustível gastos: ")
   leia(combGasto)
   
   consumo <- distancia / combGasto
   
   escreva("Consumo médio: ", consumo:8:3)

Fimalgoritmo