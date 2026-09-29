Algoritmo "retangulo"

Var
     base, area, altura, perimetro, diagonal: real

Inicio
           escreval("Base do retangulo: ")
           leia(base)
           escreval("Altura do retangulo: ")
           leia(altura)

            area <- base * altura
            perimetro <- 2 * (base + altura)
            diagonal <- raizQ(base*2) + (altura*2)
            
           escreval("AREA= ", area:8:8)
           escreval("PERÍMETRO= ", perimetro:8:8)
           escreval("DIAGONAL: ", diagonal:8:8)

           
           
           



Fimalgoritmo