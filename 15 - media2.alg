algoritmo "media2"
// Fun��o :  M�dia 2
// Autor :  Evolua Sumar�
// Data : 26/03/2020
var
   N1, N2, M: real
inicio
   escreva("Primeira Nota: ")
   leia(N1)
   escreva("Segunda Nota: ")
   leia(N2)
   M <- (N1 + N2) / 2
   escreval("A media do aluno foi de: ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno Aprovado")
   senao
        se (M >= 5) e (M<7) entao
           escreval (" Aluno em Recupera��o")
        senao
           escreval ("Aluno Reprovado)
        fimse
   fimse

fimalgoritmo
