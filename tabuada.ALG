Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Francisco 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis 

               contador, i, n : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

      escreva("Digite a tabuada desejada : ")
      leia(n)
      contador := 1
      para i de 1 ate 10 faca
      se (contador<11) entao
      escreval(n," x ",contador," - " ,n*contador)
      contador :=contador + 1
      fimse
      fimpara



Fimalgoritmo