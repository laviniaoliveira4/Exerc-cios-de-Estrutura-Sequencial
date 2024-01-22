Algoritmo "problema terreno"

Var

    largura, comprimento, metroQuadrado : real
    area, preco : real

Inicio

    escreval("digite a largura do terreno: ")
    leia(largura)
    escreval("Digte o comprimento do terreno: ")
    leia(comprimento)
    escreval("Digite o valor do metro quadrado: ")
    leia(metroQuadrado)
    
    area <- largura * comprimento
    escreval("Area do terreno = ", area:8:2)

    preco <- area * metroQuadrado
    escreval("Preco do terreno = ", preco:8:2)

Fimalgoritmo