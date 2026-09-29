Algoritmo "pagamento"

Var
           Nome: caractere
           valorHora: real
           horasTrabalhadas: inteiro
           valorDevido: real


Inicio
               escreva("Nome: ")
               leia(Nome)
               escreva("Valor por hora: ")
               leia(valorHora)
               escreva("Horas Trabalhadas: ")
               leia(horasTrabalhadas)
               
               valorDevido  <- valorHora * horasTrabalhadas

               escreval(" O pagamento para Joao Silva deve ser R$", valorDevido:2:2)

Fimalgoritmo