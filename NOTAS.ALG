Algoritmo "NOTAS"

Var

  nota1, nota2, resultado : real
   
Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   resultado <- nota1 + nota2
   
   escreval("NOTA FINAL = ", resultado:4:1)
   
   se resultado < 60 entao
      escreval("REPROVADO ")
   fimse


Fimalgoritmo