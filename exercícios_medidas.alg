Algoritmo "medidas"

Var
        A, B, C, QUADRADO, TRIANGULO, TRAPEZIO: REAL

        

Inicio
                escreva("Digite a medida A: ")
                leia(A)
                escreva("Digite a medida B: ")
                leia(B)
                escreva("Digite a medida C: ")
                leia(C)
                
                QUADRADO <- A * A
                TRIANGULO <- (A * B) / 2
                TRAPEZIO <- (A + B) * C / 2
                
                ESCREVAL("AREA DO QUADRADO = ", QUADRADO:2:4)
                ESCREVAL("AREA DO TRIANGULO = ", TRIANGULO:2:4)
                ESCREVAL("AREA DO TRAPEZIO = ", TRAPEZIO:2:4)
                

Fimalgoritmo