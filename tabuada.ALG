Algoritmo "tabuada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Francisco 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis 

               contador, i, n : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

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