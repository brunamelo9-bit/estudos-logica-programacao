Algoritmo "troco"

Var
         precoUnitario: real
         quantidade: inteiro
         valorRecebido: real
         troco: real

Inicio

          escreva("Preço unitário do produto: " )
        leia(precoUnitario)
        escreva("Quantidade comprada: ")
        leia(quantidade)
        escreva("Valor recebido: R$ ")
        leia(valorRecebido)

        troco <- valorRecebido - (precoUnitario * quantidade)
        
        escreval("TROCO: R$", troco:2:2)

Fimalgoritmo