Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
          altura, largura, area, tinta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreva("Digite a altura da parede a ser pintada: ")
           leia(altura)
           escreva("Digite a largura da parede a ser pintada: ")
           leia(largura)
           area := altura * largura
           tinta := area / 2
           escreval("A área a ser pintada é de", area, " metros quadrados")
           escreval("Serão utilizados", tinta, " litros de tinta")

Fimalgoritmo
