Algoritmo "medidas"


Var

  A, B, C, areaTrapezio, areaQuadrado, areaTriangulo : real

Inicio

  escreval("Digite a medida A: ")
  leia(A)
  escreval("Digite a medida B: ")
  leia(B)
  escreval("Digite a medida C: ")
  leia(C)
  
  areaQuadrado <- A * 4
  areaTriangulo <- (A + B) / 2
  areaTrapezio <-  (A + B) * C / 2
  
  escreval("Area do quadrado: ", areaQuadrado:10:4)
  escreval("Area do triangulo: ", areaTriangulo:10:4)
  escreval("Area do trapezio: ", areaTrapezio:10:4)


Fimalgoritmo