Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
       dias, valorDia : inteiro
       km, valorKm, totalPagar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreva("Digite o número de dias que o carro foi alugado: ")
         leia(dias)
         valorDia := dias * 90
         escreva("Digite o número de quilômetros rodados: ")
         leia(km)
         valorKm := km * 0.2
         totalPagar := (valorDia + valorKm)
         escreva("O preço total a pagar é: R$", totalPagar, " reais")
         

Fimalgoritmo