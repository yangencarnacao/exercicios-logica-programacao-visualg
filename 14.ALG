Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
       dias, valorDia : inteiro
       km, valorKm, totalPagar : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

         escreva("Digite o n?mero de dias que o carro foi alugado: ")
         leia(dias)
         valorDia := dias * 90
         escreva("Digite o n?mero de quil?metros rodados: ")
         leia(km)
         valorKm := km * 0.2
         totalPagar := (valorDia + valorKm)
         escreva("O pre?o total a pagar ?: R$", totalPagar, " reais")
         

Fimalgoritmo