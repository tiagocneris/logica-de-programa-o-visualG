Algoritmo "Medidas"

Var

     a, b, c, quadrado, triangulo, trapezio : real
   
Inicio

     escreva("Digite a medida de A: ")
     leia(a)
     escreva("Digite a medida de B: ")
     leia(b)
     escreva("Digite a medida de C: ")
     leia(c)

     quadrado <- Exp(a, 2)
     triangulo <- a * b / 2
     trapezio <- (a + b) * c / 2
     
     escreval ("AREA DO QUADRADO = ", quadrado:6:4)
     escreval ("AREA DO TRIANGULO = ", triangulo:4:4)
     escreval ("AREA DO TRAPEZIO = ", trapezio:6:4)
Fimalgoritmo