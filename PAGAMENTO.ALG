Algoritmo "Pagamento"

Var

     nome : caractere
     valor, pagamento : real
     horas ; inteiro
   
Inicio

     escreva("Nome: ")
     leia(nome)
     escreva("Valor por hora: ")
     leia(valor)
     escreva("Horas trabalhadas: ")
     leia(horas)
     
     pagamento <- valor * horas
     
     escreval ("O pagamento para João Silva deve ser ", pagamento:8:2)
     
Fimalgoritmo