Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
          altura, largura, area, tinta : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
           escreva("Digite a altura da parede a ser pintada: ")
           leia(altura)
           escreva("Digite a largura da parede a ser pintada: ")
           leia(largura)
           area := altura * largura
           tinta := area / 2
           escreval("A ?rea a ser pintada ? de", area, " metros quadrados")
           escreval("Ser?o utilizados", tinta, " litros de tinta")

Fimalgoritmo
