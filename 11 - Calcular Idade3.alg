algoritmo "Calcular_Idade3"
// Fun��o :  Calcular Idade 3
// Autor :  Evolua Sumar�
// Data : 26/03/2020
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia(ano)
      escreva ("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva ("Neste ano de  ", ano, " voce ter� completado ", idade, " anos.")
      se (idade >= 21) entao
         escreval (" e j� ter� atingido a maturidade ! ")
      fimSe
fimalgoritmo
